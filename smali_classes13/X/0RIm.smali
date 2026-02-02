.class public final LX/0RIm;
.super LX/0R80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R80;-><init>()V

    sget-object v0, LX/02mm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09sm;->LIZ()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->MALL:LX/0R67;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;-><init>()V

    return-object v0
.end method
