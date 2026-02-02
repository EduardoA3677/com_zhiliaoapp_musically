.class public final LX/18Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;


# static fields
.field public static final LIZIZ:LX/18Pc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18Pc;

    invoke-direct {v0}, LX/18Pc;-><init>()V

    sput-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    :goto_0
    iput-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Y8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;-><init>()V

    sput-object v0, LX/06ZN;->Y8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Y8:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;

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

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIILIIL()LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/18Pc;->LIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;->LJIILL()Z

    move-result v0

    return v0
.end method
