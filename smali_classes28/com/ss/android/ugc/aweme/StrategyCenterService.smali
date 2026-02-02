.class public final Lcom/ss/android/ugc/aweme/StrategyCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06Z4;

    invoke-direct {v0}, LX/06Z4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ()LX/0tiu;
    .locals 1

    const-class v0, LX/0tiu;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tiu;

    return-object v0
.end method

.method public static LJIIIZ()Z
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->gj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0tjw;->LIZLLL:Z

    :cond_0
    sget-boolean v0, LX/0tjw;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "finish_type"

    const-string v0, "not_feed_no_finish"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_finish_nuj"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v0, "US"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIIZZ()LX/0tiu;

    move-result-object v0

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIIZZ()LX/0tiu;

    move-result-object v0

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "run"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LIZ:Z

    return v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052o;

    iget-object v0, v0, LX/052o;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    new-instance v0, LX/0tix;

    invoke-direct {v0}, LX/0tix;-><init>()V

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "run"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LIZ:Z

    :cond_0
    return v1
.end method

.method public final LJFF()LX/0RVg;
    .locals 1

    sget-object v0, LX/0RVj;->LIZ:LX/0RVg;

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tiz;

    const-string v1, "is_enable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIIZZ()LX/0tiu;

    move-result-object v2

    const-string v1, "page_style"

    const-string v0, "online"

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intro_android_swipe_up_tux_lottie.json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hi()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pageStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIIZZ()LX/0tiu;

    move-result-object v0

    const-string v3, "page_style"

    const-string v2, "online"

    invoke-virtual {v0, v3, v2}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StrategyCenterService"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/StrategyCenterService;->LJIIIIZZ()LX/0tiu;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tt_swipe_up_tux_lottie.json"

    return-object v0

    :cond_0
    const-string v0, "intro_android_swipe_up_tux_lottie.json"

    return-object v0
.end method
