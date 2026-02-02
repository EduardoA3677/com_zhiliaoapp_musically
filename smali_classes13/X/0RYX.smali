.class public final LX/0RYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

.field public final synthetic LLILIL:LX/0RYZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;LX/0RYZ;)V
    .locals 0

    iput-object p1, p0, LX/0RYX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    iput-object p2, p0, LX/0RYX;->LLILIL:LX/0RYZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    const-string v3, "unknown"

    const-string v5, "homepage_bottom_tab"

    const-string v2, "homepage_top_tab"

    if-eqz v0, :cond_5

    move-object v4, v2

    :goto_0
    iget-object v0, p0, LX/0RYX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0RYX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    iget-object v0, p0, LX/0RYX;->LLILIL:LX/0RYZ;

    invoke-virtual {v0}, LX/0RYZ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "from_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_from_mall"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_in_homepage"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_mall_tab_exist"

    invoke-static {v0, v1}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->S01()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_4
    const-string v3, "null"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v5

    goto :goto_0

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MallMainActivityAssem@49df.sendMallTabExistEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RYX;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
