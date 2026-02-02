.class public final LX/0RZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;


# static fields
.field public static final LIZIZ:LX/0RZM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RZM;

    invoke-direct {v0}, LX/0RZM;-><init>()V

    sput-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no impl for IHomePageExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0sKg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LIZ(LX/0sKg;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0QxV;LX/0QxV;)Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0QxV;LX/0QxV;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJII(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIIIIZZ(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIILJJIL()Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/main/MainActivity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0QxV;LX/0QxV;)Z
    .locals 6

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIILL(Lcom/ss/android/ugc/aweme/main/MainActivity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0QxV;LX/0QxV;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(LX/0RCL;)LX/0RB5;
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIJ(LX/0RCL;)LX/0RB5;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInitTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B6c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RZM;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageExService;->getInitTask()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
