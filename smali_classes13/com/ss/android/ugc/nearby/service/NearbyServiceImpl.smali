.class public final Lcom/ss/android/ugc/nearby/service/NearbyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INearbyFeedService;
.implements Lcom/ss/android/ugc/nearby/api/INearbyMobService;


# instance fields
.field public final synthetic LIZ:LX/0RFA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RFA;->LIZIZ:LX/0RFA;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/service/NearbyServiceImpl;->LIZ:LX/0RFA;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/service/NearbyServiceImpl;->LIZ:LX/0RFA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0RFA;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 1

    sget-object v0, LX/0RSf;->LJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/service/NearbyServiceImpl;->LIZ:LX/0RFA;

    invoke-virtual {v0, p1}, LX/0RFA;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0RBp;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedNonPersonalizedComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    sget v0, LX/0RSf;->LIZLLL:I

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/service/NearbyServiceImpl;->LIZ:LX/0RFA;

    invoke-virtual {v0, p1, p2}, LX/0RFA;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/nearby/component/NearbyNonPersonalizedUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()LX/0B6c;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->enablePreload:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()LX/0R80;
    .locals 1

    new-instance v0, LX/0R59;

    invoke-direct {v0}, LX/0R59;-><init>()V

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    invoke-static {}, LX/0AEs;->LIZ()Z

    move-result v0

    return v0
.end method
