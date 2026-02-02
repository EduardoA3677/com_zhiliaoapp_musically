.class public final LX/0toR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;


# static fields
.field public static final LIZIZ:LX/0toR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0toR;

    invoke-direct {v0}, LX/0toR;-><init>()V

    sput-object v0, LX/0toR;->LIZIZ:LX/0toR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    iput-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LIZLLL()V

    return-void
.end method

.method public final LJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(II)LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJFF(II)LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Z)LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJI(Z)LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJII()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIIZ(LX/0XGb;)LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJIIIZ(LX/0XGb;)LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJIIJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final getSplashActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->getSplashActivityClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final setContentLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0toR;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->setContentLanguage(Ljava/lang/String;)V

    return-void
.end method
