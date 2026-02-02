.class public final LX/0VyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(LX/0kwr;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0VyE;->LL:LX/0kwr;

    iput-object p2, p0, LX/0VyE;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    iput-object p3, p0, LX/0VyE;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0VyE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0VyE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "HandleClickOnProfile@337f.clickCouponOnRequestReceive$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;

    iget-object v0, p0, LX/0VyE;->LL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusCode:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;->getReceivedID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VyE;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;->getReceivedID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->setReceivedId(Ljava/lang/String;)V

    sget-object v4, LX/0Vy5;->LIZ:LX/0Vy5;

    iget-object v3, p0, LX/0VyE;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0VyE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0VyE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0VyE;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Vy5;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusCode:I

    const v0, 0x2e1116

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0oDk;

    iget-object v0, p0, LX/0VyE;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b42

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f127b41

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v6, LX/0Vxs;

    invoke-direct {v6}, LX/0Vxs;-><init>()V

    iget-object v4, p0, LX/0VyE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LX/0VyE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0VyE;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v7

    aput-object v3, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v6, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v3, "to_user_id"

    const-string v2, "from_user_id"

    const-string v1, "code"

    const-string v0, "coupon_id"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_user_coupon_out_of_stock_show"

    invoke-virtual {v6, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0VyE;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusMsg:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Vy5;->LIZ:LX/0Vy5;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12056e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0
.end method
