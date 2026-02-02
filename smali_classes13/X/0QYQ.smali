.class public final LX/0QYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    return-object v0
.end method
