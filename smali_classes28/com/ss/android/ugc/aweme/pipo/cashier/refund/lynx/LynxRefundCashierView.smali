.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/0tDG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0tDH;",
        ">;",
        "LX/0tDG;"
    }
.end annotation


# instance fields
.field public LL:LX/0uKS;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILIL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterPropsUpdated(LX/10DG;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const-string v0, "event-json"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    const-string v5, "RefundCashier"

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/0tDH;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0tDH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "lynx afterPropsUpdated event-json"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_8

    const-string v0, "theme"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0tDH;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0tDH;->setTheme(I)V

    :cond_2
    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "lynx afterPropsUpdated theme"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_8

    :cond_3
    const-string v0, "cashier-json"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "refund_module"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0tDH;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0tDH;->setRefundCashierBasicInfo(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "lynx afterPropsUpdated cashier-json"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "lynx afterPropsUpdated"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LX/0tDH;

    const/4 v1, 0x6

    invoke-direct {v2, p1, v0, v1}, LX/0tDH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2, p0}, LX/0tDH;->setRefundOptionChangeCallback(LX/0tDG;)V

    new-instance v1, LX/0uKS;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uKS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LL:LX/0uKS;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LL:LX/0uKS;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LL:LX/0uKS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    return-void
.end method

.method public final setCashierJsonString(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "cashier-json"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "RefundCashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "lynx set cashier-json"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setEventJsonParams(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "event-json"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILL:Ljava/lang/String;

    const-string v0, "RefundCashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "lynx set event-json"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "theme"
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;->LLILIL:I

    return-void
.end method

.method public final u9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "refundoptionchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "refund_info_string"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refund_methods"

    invoke-virtual {v2, p2, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "action_schema"

    invoke-virtual {v2, p3, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method
