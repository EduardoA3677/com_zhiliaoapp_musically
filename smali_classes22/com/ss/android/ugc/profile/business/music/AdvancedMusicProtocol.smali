.class public final Lcom/ss/android/ugc/profile/business/music/AdvancedMusicProtocol;
.super Lcom/ss/android/ugc/profile/business/music/SemiMyMusicProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/music/SemiMyMusicProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()Z
    .locals 1

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, LX/0xYb;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v0}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->hasMusicDsp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_feature_my_music"

    return-object v0
.end method
