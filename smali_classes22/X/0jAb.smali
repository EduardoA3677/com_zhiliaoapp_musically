.class public final LX/0jAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;


# static fields
.field public static final LIZJ:LX/0jAb;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jAb;

    invoke-direct {v0}, LX/0jAb;-><init>()V

    sput-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    :goto_0
    iput-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->O8:Lcom/ss/android/ugc/profile/business/pgc/ProfileExServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->O8:Lcom/ss/android/ugc/profile/business/pgc/ProfileExServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/pgc/ProfileExServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pgc/ProfileExServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->O8:Lcom/ss/android/ugc/profile/business/pgc/ProfileExServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->O8:Lcom/ss/android/ugc/profile/business/pgc/ProfileExServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0hhS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJII(LX/0hhS;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;)V
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIIIIZZ(Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(ILandroidx/fragment/app/Fragment;)LX/07Hb;
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIILIIL(ILandroidx/fragment/app/Fragment;)LX/07Hb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0jAb;->LIZIZ:Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/multiapp/IProfileExService;->LJIIZILJ()Z

    move-result v0

    return v0
.end method
