.class public final Lcom/ss/android/ugc/aweme/HomeTabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IHomeTabService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0R8D;->LIZ:Z

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    sput-boolean p1, LX/0R77;->LJII:Z

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/sidebar/SidebarLegoTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/SidebarLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/SidebarLegoTask;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    sget-object v1, LX/0R77;->LIZJ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v0, LX/0pb5;->LIZ:LX/04va;

    iget-object v0, v0, LX/04va;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v1, LX/0pb5;->LIZIZ:LX/04qU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v0, v1, LX/04qU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0R8D;->LIZ:Z

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0QYG;->LIZ:Z

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;

    return-object v0
.end method
