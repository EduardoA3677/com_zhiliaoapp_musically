.class public final LX/0RFH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;)I
    .locals 9

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1, v7}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FW0()I

    move-result v0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v0

    sub-int/2addr v6, v1

    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    return v6

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_6

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    invoke-static {p0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto/16 :goto_1

    :cond_b
    return v7

    :cond_c
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_d

    move-object v3, v1

    :cond_d
    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_8
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Ov()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJFF()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOP_MALL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v4, v2

    :cond_e
    add-int/lit8 v0, v4, 0x1

    return v0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_9

    :cond_11
    move-object v1, v3

    goto :goto_7

    :cond_12
    invoke-static {p0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_8
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "0"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "show_cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show_fetch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "over"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "1"

    :cond_2
    return-object v1
.end method
