.class public final LX/0GJQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v7, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v8

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v16

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, ""

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
