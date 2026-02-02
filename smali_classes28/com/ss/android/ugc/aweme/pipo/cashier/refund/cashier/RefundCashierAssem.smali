.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0tEo;
.implements LX/0tDG;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0tDH;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJI:LX/0D2z;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/0a0m;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x533

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06q2;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJI:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0be1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/06q2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06q2;

    return-object v0
.end method

.method public final Um()LX/0tDH;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLILZIL:LX/0tDH;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b604b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tDH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLILZIL:LX/0tDH;

    :cond_0
    check-cast v1, LX/0tDH;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Zm()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLILZLL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLILZLL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    return-object v0
.end method

.method public final dn(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "select_refund_method"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0t9n;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "total_payment"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0t9n;->LJI:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "currency"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0t9n;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "merchant_refund_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1"

    const-string v7, "0"

    if-eqz p2, :cond_5

    move-object v1, v6

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "refund_method_details"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v2, "is_combined_method"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_7

    move-object v6, v7

    :cond_7
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v2, "payment_method"

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "option_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_9
    const-string v0, "tiktokls_submit_refund_result"

    invoke-interface {v4, v0, v3}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final en(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "select_refund_method"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "continue"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJJ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "refund_method_details"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v1, "is_combined_method"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v2, "payment_option"

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "option_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v0, "0"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_3
    const-string v0, "tiktokls_button_click"

    invoke-interface {v5, v0, v4}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "set_pin"

    invoke-interface {v1, v0, v6}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "pipo_user_register_result"

    invoke-virtual {v1, v0, p0}, LX/0tN7;->LJFF(Ljava/lang/String;LX/0tEo;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJJ:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->UN(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    move-result-object v7

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->LL:LX/0t9n;

    if-nez v4, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v4, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "refund_api"

    invoke-interface {v1, v0, v6}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0gd5;

    invoke-direct {v0, v7, v6}, LX/0gd5;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v3, v1, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0t9m;

    invoke-direct {v0, v7, v4, v5, v6}, LX/0t9m;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;LX/0t9n;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethodData;LX/02wT;)V

    invoke-static {v3, v1, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 22

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v1

    sget-object v0, LX/0tDN;->MAIN:LX/0tDN;

    invoke-virtual {v1, v0}, LX/0tDH;->setUIMode(LX/0tDN;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0t9n;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, v1, v2}, LX/0tDH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0t9n;->LJIIIIZZ:LX/0tA4;

    if-eqz v0, :cond_10

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0tDH;->setTheme(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0tDH;->setRefundOptionChangeCallback(LX/0tDG;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Pm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0t9n;->LJIIIIZZ:LX/0tA4;

    :goto_1
    const/4 v3, -0x1

    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_2
    const v5, 0x7f0b7aac

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_3
    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b7aae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_4
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LX/0C56;

    invoke-direct {v0}, LX/0C56;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0t9n;->LJIIIIZZ:LX/0tA4;

    if-eqz v0, :cond_5

    sget-object v1, LX/0tC4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    :cond_5
    const/4 v1, 0x0

    if-ne v3, v2, :cond_8

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1f

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v3

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f127921

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v3

    new-instance v2, Lh56/AbS52S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    move-result-object v3

    sget-object v16, LX/0tCd;->LL:LX/0tCd;

    sget-object v17, LX/0tCf;->LL:LX/0tCf;

    sget-object v18, LX/0tCi;->LL:LX/0tCi;

    const/16 v20, 0x0

    new-instance v2, LX/0uKr;

    const/4 v0, 0x4

    invoke-direct {v2, v6, v0}, LX/0uKr;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v19

    const/4 v13, 0x0

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    move-result-object v7

    sget-object v8, LX/0tCg;->LL:LX/0tCg;

    sget-object v9, LX/0tCh;->LL:LX/0tCh;

    sget-object v10, LX/0tCj;->LL:LX/0tCj;

    sget-object v11, LX/0tCk;->LL:LX/0tCk;

    new-instance v14, LX/0uKs;

    const/4 v0, 0x4

    invoke-direct {v14, v6, v0}, LX/0uKs;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;I)V

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->LL:LX/0t9n;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    iget-boolean v0, v0, LX/0oCE;->LLIZLLLIL:Z

    if-eqz v0, :cond_11

    return-void

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    goto/16 :goto_4

    :cond_a
    move-object v1, v4

    goto/16 :goto_3

    :cond_b
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_c
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_d
    move-object v1, v4

    goto :goto_7

    :cond_e
    sget-object v1, LX/0tC4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0tA4;->DEFAULT:LX/0tA4;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->cn()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierViewModel;->hu2()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "pipo_user_register_result"

    invoke-virtual {v1, v0, p0}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "pipo_user_register_result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->en(Z)V

    :cond_0
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v1, "set_pin"

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v3}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_4
    return-void
.end method

.method public final u9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0tCZ;

    invoke-direct {v0, p0, p1, p3}, LX/0tCZ;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
