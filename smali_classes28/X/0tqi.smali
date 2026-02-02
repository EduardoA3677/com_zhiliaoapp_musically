.class public final LX/0tqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;


# static fields
.field public static final LIZIZ:LX/0tqi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqi;

    invoke-direct {v0}, LX/0tqi;-><init>()V

    sput-object v0, LX/0tqi;->LIZIZ:LX/0tqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/DefaultNewUserDebugServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/DefaultNewUserDebugServiceImpl;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0WZT;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LIZIZ(LX/0WZT;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IZ)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LIZLLL(IZ)V

    return-void
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJII()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIILIIL()V

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIILL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIILLIIL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()I
    .locals 1

    iget-object v0, p0, LX/0tqi;->LIZ:Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIL()I

    move-result v0

    return v0
.end method
