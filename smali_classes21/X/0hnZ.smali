.class public LX/0hnZ;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LX/0hnZ;->$t:I

    if-eqz p1, :cond_0

    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "x-audio-livecore"

    move v2, v4

    move v1, v4

    :goto_0
    invoke-direct {v0, v3, v4, v2, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    move-object v0, p0

    const-string v3, "x-video-pro"

    const/4 v4, 0x0

    move v2, v4

    move v1, v4

    goto :goto_0
.end method

.method public static final LJ$0(LX/0hnZ;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF$0(LX/0hnZ;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget v0, p0, LX/0hnZ;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/10D8;->LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hnZ;

    invoke-static {v0, p1}, LX/0hnZ;->LJ$0(LX/0hnZ;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    iget v0, p0, LX/0hnZ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/10D8;->LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hnZ;

    invoke-static {v0, p1, p2}, LX/0hnZ;->LJFF$0(LX/0hnZ;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method
