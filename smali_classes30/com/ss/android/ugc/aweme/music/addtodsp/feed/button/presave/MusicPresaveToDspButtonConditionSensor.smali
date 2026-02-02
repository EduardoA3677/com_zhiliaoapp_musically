.class public final Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILZIL:Z

.field public final LLILZLL:LX/0xZF;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    const-string v0, "bottom_button_presave_to_music_app"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILLL:LX/05ta;

    new-instance v1, LX/0xZF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0xZF;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZLL:LX/0xZF;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZLL:LX/0xZF;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor$onInit$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor$onInit$1;-><init>(Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZLLL(LX/0M5z;)Z
    .locals 2

    sget-object v0, LX/093P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZIL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final LJII()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, LX/0xYa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0xXa;

    move-result-object v3

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2, v4, v3}, LX/0xYb;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v0, v1}, LX/0xYb;->LJIJJLI(LX/0xXa;Ljava/lang/String;Z)V

    :cond_0
    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v0, v1}, LX/0xYb;->LJIJJLI(LX/0xXa;Ljava/lang/String;Z)V

    :cond_2
    return v1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZIL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, LX/0Ipw;->LJFF(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/09m6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0Ipw;->LJFF(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/093P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0Ipw;->LJFF(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/0Ipw;->LJFF(Z)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/feed/button/presave/MusicPresaveToDspButtonConditionSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
