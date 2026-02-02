.class public final LX/0ssn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ssp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()LX/0ssq;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PPUploadVideoFramesAbility uploadVideoFrames-->curUploadUri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0ssq;

    invoke-direct {v0}, LX/0ssq;-><init>()V

    iput-object v3, v0, LX/0ssq;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0ssq;

    invoke-direct {v1}, LX/0ssq;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0ssq;->LJI:I

    const-string v0, "upload uri is empty"

    iput-object v0, v1, LX/0ssq;->LJII:Ljava/lang/String;

    return-object v1
.end method
