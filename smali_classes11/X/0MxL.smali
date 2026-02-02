.class public final LX/0MxL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 4

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method
