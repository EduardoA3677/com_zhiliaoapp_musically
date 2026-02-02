.class public final LX/11PZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;


# static fields
.field public static final LIZIZ:LX/11PZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11PZ;

    invoke-direct {v0}, LX/11PZ;-><init>()V

    sput-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    iput-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Abu;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LIZ()LX/0Abu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0368;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LIZIZ()LX/0368;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/11cN;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LIZJ()LX/11cN;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)LX/0Qae;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)LX/0Qae;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0jUT;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJI()LX/0jUT;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0t7j;Landroid/os/Bundle;)LX/11dR;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJII(LX/0t7j;Landroid/os/Bundle;)LX/11dR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0XGa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIIIZ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIJJI()LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIIJJI()LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0QkV;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIIL()LX/0QkV;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0QkG;)LX/0QaW;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0QkG;)LX/0QaW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0jT7;)LX/0jgT;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIILJJIL(LX/0jT7;)LX/0jgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()LX/0jZj;
    .locals 1

    iget-object v0, p0, LX/11PZ;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIILL()LX/0jZj;

    move-result-object v0

    return-object v0
.end method
