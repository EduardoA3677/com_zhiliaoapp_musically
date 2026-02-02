.class public final LX/0R4l;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R4h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V
    .locals 1

    iput-object p1, p0, LX/0R4l;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0R4l;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4n;

    invoke-interface {v2}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0R4h;

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    iget-object v0, p0, LX/0R4l;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4n;

    invoke-interface {v2}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->SHOP_CART:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0R4h;

    if-eqz v0, :cond_5

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    sget-object v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZ:LX/0R4r;

    iget-object v0, p0, LX/0R4l;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHN;

    invoke-virtual {v1, v0}, LX/0R4r;->LIZLLL(LX/0RHN;)LX/0R4h;

    move-result-object v4

    :cond_7
    return-object v4
.end method
