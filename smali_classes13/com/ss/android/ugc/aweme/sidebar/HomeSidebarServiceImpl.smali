.class public final Lcom/ss/android/ugc/aweme/sidebar/HomeSidebarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R0W;)V
    .locals 0

    invoke-static {p1}, LX/0R44;->LIZIZ(LX/0R0W;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/08te;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0R4P;->LIZ:LX/0R4P;

    invoke-virtual {v1}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0t7j;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/HomeSidebarServiceImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0t7j;

    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
