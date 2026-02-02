.class public final LX/0nr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nrB;


# direct methods
.method public constructor <init>(LX/0nrB;)V
    .locals 0

    iput-object p1, p0, LX/0nr2;->LIZ:LX/0nrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 31

    new-instance v24, LX/0nqr;

    new-instance v5, LX/0nmu;

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v14, 0x0

    const v0, 0x7f041e9e

    invoke-direct {v5, v1, v14, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    new-instance v4, LX/0hrd;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0nr2;->LIZ:LX/0nrB;

    iget-object v2, v2, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v2

    const-string v16, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, v16

    :cond_1
    const/4 v7, 0x2

    invoke-direct {v4, v2, v7}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0hrd;

    iget-object v2, v0, LX/0nr2;->LIZ:LX/0nrB;

    iget-object v2, v2, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v2, v16

    :cond_3
    invoke-direct {v3, v2, v7}, LX/0hrd;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, LX/0nr2;->LIZ:LX/0nrB;

    iget-object v2, v2, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0nqh;

    iget-object v2, v0, LX/0nr2;->LIZ:LX/0nrB;

    iget-object v2, v2, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v16, v2

    :cond_4
    const-string v17, "general_mask_link"

    const/16 v20, 0x0

    new-instance v6, LX/0nrC;

    iget-object v2, v0, LX/0nr2;->LIZ:LX/0nrB;

    invoke-direct {v6, v2}, LX/0nrC;-><init>(LX/0nrB;)V

    sget-object v18, LX/0nqo;->PRIMARY:LX/0nqo;

    const/16 v23, 0x1

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_5
    new-array v2, v7, [LX/0nqh;

    iget-object v6, v0, LX/0nr2;->LIZ:LX/0nrB;

    iget-object v7, v6, LX/0nrB;->LIZ:Landroid/content/Context;

    const v6, 0x7f123856

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/0nqo;->PRIMARY:LX/0nqo;

    new-instance v10, LX/0nr3;

    iget-object v6, v0, LX/0nr2;->LIZ:LX/0nrB;

    invoke-direct {v10, v6}, LX/0nr3;-><init>(LX/0nrB;)V

    new-instance v6, LX/0nqh;

    const-string v8, "skip_video"

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v6 .. v14}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    aput-object v6, v2, v14

    iget-object v6, v0, LX/0nr2;->LIZ:LX/0nrB;

    iget-object v7, v6, LX/0nrB;->LIZ:Landroid/content/Context;

    const v6, 0x7f123857

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, LX/0nqo;->CONST_SECONDARY:LX/0nqo;

    new-instance v6, LX/0nr4;

    iget-object v0, v0, LX/0nr2;->LIZ:LX/0nrB;

    invoke-direct {v6, v0}, LX/0nr4;-><init>(LX/0nrB;)V

    new-instance v7, LX/0nqh;

    const-string v9, "watch_video"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v11, v6

    invoke-direct/range {v7 .. v15}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    aput-object v7, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x50

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v30}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;Ljava/util/List;I)V

    return-object v24
.end method
