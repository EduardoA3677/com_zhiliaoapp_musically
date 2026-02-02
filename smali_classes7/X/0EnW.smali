.class public final LX/0EnW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-wide v15, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    iget v2, v1, LX/0EjK;->LJJIFFI:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-wide v4, v1, LX/0EjK;->LJIJJLI:J

    invoke-static {}, LX/0EnX;->LIZIZ()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    invoke-static {}, LX/0EnX;->LIZIZ()J

    move-result-wide v15

    :cond_0
    :goto_0
    iget-object v4, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget v0, v1, LX/0EjK;->LJII:I

    iget-wide v2, v1, LX/0EjK;->LJIJJLI:J

    invoke-static {v0, v2, v3, v4}, LX/0EnW;->LIZIZ(IJLjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    cmp-long v0, v15, v2

    if-eqz v0, :cond_7

    cmp-long v0, v15, v4

    if-gez v0, :cond_7

    :cond_1
    :goto_1
    invoke-static {}, LX/08ki;->LIZ()J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-lez v0, :cond_2

    invoke-static {}, LX/0EnX;->LIZIZ()J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-gez v0, :cond_2

    invoke-static {}, LX/08ki;->LIZ()J

    move-result-wide v15

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v6

    iget-object v7, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v9, v1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v10, v1, LX/0EjK;->LJI:Ljava/lang/String;

    iget v11, v1, LX/0EjK;->LJII:I

    iget v12, v1, LX/0EjK;->LJIILL:I

    iget-object v13, v1, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x7f12008e

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    invoke-static {v2}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget v3, v1, LX/0EjK;->LJJIFFI:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-object/from16 v5, p1

    move-object/from16 v17, v2

    move-wide/from16 p0, v0

    move/from16 p2, v3

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    return-object v4

    :sswitch_0
    const-string v0, "DOWNLOAD"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12008f

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :sswitch_1
    const-string v0, "DEFAULT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "IMAGE_UPLOAD"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const v0, 0x7f12008b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :sswitch_3
    const-string v0, "SERVER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    if-ge v11, v0, :cond_5

    const v0, 0x7f12008c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/16 v0, 0x3c

    if-ge v11, v0, :cond_6

    const v0, 0x7f12008d

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-wide v15, v4

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/08ki;->LIZ()J

    move-result-wide v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_0
        -0x79209ddf -> :sswitch_1
        -0x6e6adcbd -> :sswitch_3
        0x56ca8585 -> :sswitch_2
    .end sparse-switch
.end method

.method public static LIZIZ(IJLjava/lang/String;)J
    .locals 3

    const-string v0, "FINISHED"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    const-wide/32 v1, 0x1e078

    return-wide v1
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "download"

    return-object v1

    :sswitch_1
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "server"

    return-object v1

    :sswitch_2
    const-string v1, "quota"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "IMAGE_UPLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "upload"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_0
        -0x6e6adcbd -> :sswitch_1
        0x66f3e78 -> :sswitch_2
        0x56ca8585 -> :sswitch_3
    .end sparse-switch
.end method
