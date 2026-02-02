.class public final LX/0tDH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/05tv;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tDI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0tA4;

.field public LLILZ:LX/0tDN;

.field public LLILZIL:I

.field public LLILZLL:LX/0tDI;

.field public LLIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0tDG;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Lkotlin/jvm/internal/AwS537S0100000_27;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0tDH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0tA4;->DEFAULT:LX/0tA4;

    iput-object v0, p0, LX/0tDH;->LLILLL:LX/0tA4;

    sget-object v4, LX/0tDN;->EMBEDDED:LX/0tDN;

    iput-object v4, p0, LX/0tDH;->LLILZ:LX/0tDN;

    const/4 v3, -0x1

    iput v3, p0, LX/0tDH;->LLILZIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tDH;I)V

    iput-object v1, p0, LX/0tDH;->LLJ:Lkotlin/jvm/internal/AwS537S0100000_27;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e18ed

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, LX/0tDH;->setUIMode(LX/0tDN;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const-string v0, "credit_wallet"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "h5"

    const-string v0, "refund_view"

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 24

    const-string v10, "refund_payment_method_id"

    const-string v0, "RefundCashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyOptionSelect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget v0, v8, LX/0tDH;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v1, v8, LX/0tDH;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v8, LX/0tDH;->LLILZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0tDI;

    :goto_0
    const-string v5, ""

    if-nez v9, :cond_1

    iget-object v0, v8, LX/0tDH;->LLIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tDG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v5, v5}, LX/0tDG;->u9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/0tDH;->LLIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tDG;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "configuration"

    new-instance v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/4 v12, 0x0

    const/16 v22, 0x3ff

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;->LIZ()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "credit_token"

    iget-object v0, v9, LX/0tDI;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "refund_method_details"

    new-instance v6, Lcom/google/gson/h;

    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    iget-object v0, v9, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0tDJ;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "payment_method_id"

    iget-object v0, v11, LX/0tDJ;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refund_decision_type"

    iget-object v0, v11, LX/0tDJ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0tDJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "option_name"

    iget-object v0, v11, LX/0tDJ;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v5

    :goto_3
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/google/gson/h;

    invoke-direct {v12}, Lcom/google/gson/h;-><init>()V

    iget-object v0, v9, LX/0tDI;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tDJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0tDJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0tDJ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0tDJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0tDJ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v2, LX/0tDJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, LX/0tDJ;->LL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_url"

    iget-object v0, v2, LX/0tDJ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dark_mode_icon_url"

    iget-object v0, v2, LX/0tDJ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/0tDI;->LLJILJIL:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    if-eqz v6, :cond_6

    const-string v3, "refund_arriving_time"

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "refund_arriving_from"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;->refundArrivingFrom:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "refund_arriving_to"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;->refundArrivingTo:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_6
    invoke-virtual {v12, v11}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v6, v9, LX/0tDI;->LLILZIL:Ljava/lang/String;

    if-eqz v6, :cond_8

    :try_start_2
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "theme"

    iget-object v0, v8, LX/0tDH;->LLILLL:LX/0tA4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_8
    :goto_5
    invoke-interface {v4, v7, v5, v6}, LX/0tDG;->u9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 5

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, p0, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    const-string v1, "set_cbi"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v3, p1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0tDH;->LLILZ:LX/0tDN;

    sget-object v0, LX/0tDN;->EMBEDDED:LX/0tDN;

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "0"

    :goto_1
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0syh;

    iget-object v0, p0, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tDH;I)V

    invoke-interface {v2, v3, v1}, LX/0st7;->LJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/0t9o;->REFUND_RESULT_CLIENT_ERROR_DEFAULT:LX/0t9o;

    invoke-virtual {v0}, LX/0t9o;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0t9o;->REFUND_RESULT_SERVER_ERROR_CBI_INVALID:LX/0t9o;

    invoke-virtual {v0}, LX/0t9o;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p1, p0, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p1, v4}, LX/0tAA;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getCashierDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0tDH;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b11d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0tDH;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getCashierRefundOptionListFromXml()LX/05tv;
    .locals 2

    iget-object v1, p0, LX/0tDH;->LL:LX/05tv;

    if-nez v1, :cond_0

    const v0, 0x7f0b11d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05tv;

    iput-object v0, p0, LX/0tDH;->LL:LX/05tv;

    :cond_0
    check-cast v1, LX/05tv;

    return-object v1
.end method

.method public final getCashierTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0tDH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b11d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0tDH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getRefundRootContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0tDH;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b606f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0tDH;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0tDH;->getCashierRefundOptionListFromXml()LX/05tv;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/EmptyRefundCashierCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0tDH;->getCashierRefundOptionListFromXml()LX/05tv;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/RefundCashierView$onAttachedToWindow$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/RefundCashierView$onAttachedToWindow$1;-><init>(LX/0tDH;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0tDH;->getCashierRefundOptionListFromXml()LX/05tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0tAA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCashierDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0tDH;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCashierRefundOptionListFromXml(LX/05tv;)V
    .locals 0

    iput-object p1, p0, LX/0tDH;->LL:LX/05tv;

    return-void
.end method

.method public final setCashierTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0tDH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setRefundCashierBasicInfo(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;)V
    .locals 56

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0tDH;->LLILZ:LX/0tDN;

    sget-object v0, LX/0tDN;->EMBEDDED:LX/0tDN;

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "priority_region"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v10, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x147

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tDH;I)V

    invoke-interface {v2, v3, v1}, LX/0st7;->LIZLLL(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syh;

    iget-object v0, v10, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "set_cbi"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->emptyRefundOptionsContent:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, LX/0tDH;->LIZIZ(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, LX/0tDH;->getCashierTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptionsTitle:Ljava/lang/String;

    const-string v53, ""

    if-nez v0, :cond_4

    move-object/from16 v0, v53

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptionsSubtitle:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, LX/0tDH;->getCashierDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptionsSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_26

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_20

    :cond_5
    const/4 v9, -0x1

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v42, 0x1

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v39, v1, 0x1

    if-ltz v1, :cond_2b

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;

    iget-object v0, v10, LX/0tDH;->LLILLL:LX/0tA4;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/0tDH;->LLILZ:LX/0tDN;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/0tDH;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->title:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v23, :cond_6

    move-object/from16 v23, v53

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->desc:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->actionLink:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundArrivingTime:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    move-object/from16 v25, v0

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundOptionTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;

    new-instance v6, LX/0tDK;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;->textName:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object/from16 v5, v53

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;->textColor:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v4, v53

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;->backgroundColor:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object/from16 v3, v53

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;->darkTextColor:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v2, v53

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;->darkModeBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v0, v53

    :cond_b
    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0tDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-ne v1, v9, :cond_1e

    const/16 v32, 0x1

    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isValid:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->creditToken:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_d

    move-object/from16 v21, v53

    :cond_d
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->targetPaymentMethodId:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object/from16 v1, v53

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->targetPaymentMethod:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v1, v53

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v18, v42

    :goto_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->title:Ljava/lang/String;

    move-object/from16 v17, v1

    if-nez v17, :cond_10

    move-object/from16 v17, v53

    :cond_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->suffixInfo:Ljava/lang/String;

    move-object/from16 v16, v1

    if-nez v16, :cond_11

    move-object/from16 v16, v53

    :cond_11
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isValid:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->invalidReason:Ljava/lang/String;

    if-nez v15, :cond_13

    :cond_12
    move-object/from16 v15, v53

    :cond_13
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->iconUrl:Ljava/lang/String;

    if-nez v14, :cond_14

    move-object/from16 v14, v53

    :cond_14
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->darkModeIconUrl:Ljava/lang/String;

    if-nez v13, :cond_15

    move-object/from16 v13, v53

    :cond_15
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->refundDecisionType:Ljava/lang/String;

    if-nez v12, :cond_16

    move-object/from16 v12, v53

    :cond_16
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->originalPaymentMethodId:Ljava/lang/String;

    if-nez v11, :cond_17

    move-object/from16 v11, v53

    :cond_17
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->originalPaymentMethod:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object/from16 v4, v53

    :cond_18
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->targetPaymentMethodId:Ljava/lang/String;

    if-nez v3, :cond_19

    move-object/from16 v3, v53

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->targetPaymentMethod:Ljava/lang/String;

    if-nez v2, :cond_1a

    move-object/from16 v2, v53

    :cond_1a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->optionName:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object/from16 v1, v53

    :cond_1b
    new-instance v0, LX/0tDJ;

    move-object/from16 v40, v0

    move-object/from16 v41, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    invoke-direct/range {v40 .. v52}, LX/0tDJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v42, v18

    goto/16 :goto_6

    :cond_1c
    add-int/lit8 v18, v42, 0x1

    goto :goto_7

    :cond_1d
    const/16 v31, 0x1

    goto/16 :goto_5

    :cond_1e
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_1f
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->linkBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v1, v10, LX/0tDH;->LLJ:Lkotlin/jvm/internal/AwS537S0100000_27;

    new-instance v0, LX/0tDI;

    move-object/from16 v30, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v40, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v54

    move-object/from16 v27, v29

    move-object/from16 v28, v28

    move-object/from16 v29, v23

    invoke-direct/range {v25 .. v40}, LX/0tDI;-><init>(LX/0tA4;LX/0tDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;Lkotlin/jvm/functions/Function1;ILcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v39

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_20
    iget-object v0, v10, LX/0tDH;->LLILZLL:LX/0tDI;

    if-nez v0, :cond_22

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_30

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isValid:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isDefault:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1

    :cond_21
    move v9, v3

    goto :goto_8

    :cond_22
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->refundOptions:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_31

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v10, LX/0tDH;->LLILZLL:LX/0tDI;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0tDI;->hashCode()I

    move-result v1

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_24

    goto/16 :goto_1

    :cond_23
    const/4 v1, 0x0

    goto :goto_a

    :cond_24
    move v9, v3

    goto :goto_9

    :cond_25
    invoke-virtual {v10}, LX/0tDH;->getCashierDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0

    :cond_26
    move-object/from16 v55, v53

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;->emptyRefundOptionsContent:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;

    if-eqz v7, :cond_2

    invoke-virtual {v10}, LX/0tDH;->getCashierRefundOptionListFromXml()LX/05tv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0II9;

    iget-object v3, v10, LX/0tDH;->LLILZ:LX/0tDN;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;->title:Ljava/lang/String;

    if-nez v2, :cond_27

    move-object/from16 v2, v53

    :cond_27
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;->desc:Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object/from16 v53, v0

    :cond_28
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;->actionText:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v55

    :cond_29
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/EmptyRefundOptionsContent;->actionLink:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v55, v0

    :cond_2a
    move-object/from16 v54, v1

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    invoke-direct/range {v50 .. v55}, LX/0II9;-><init>(LX/0tDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, v10, LX/0tDH;->LLILZIL:I

    invoke-virtual {v10}, LX/0tDH;->LIZ()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/0tDH;->LIZIZ(ZZ)V

    return-void

    :cond_2b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_2c
    iput-object v8, v10, LX/0tDH;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v10}, LX/0tDH;->getCashierRefundOptionListFromXml()LX/05tv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2d

    check-cast v0, LX/0tDI;

    iget-boolean v0, v0, LX/0tDI;->LLILZ:Z

    if-nez v0, :cond_2f

    move v2, v1

    goto :goto_b

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v2, -0x1

    :cond_2f
    iput v2, v10, LX/0tDH;->LLILZIL:I

    invoke-virtual {v10}, LX/0tDH;->LIZ()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0tDH;->LIZIZ(ZZ)V

    return-void

    :cond_30
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_31
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
.end method

.method public final setRefundOptionChangeCallback(LX/0tDG;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0tDH;->LLIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setRefundRootContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0tDH;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTheme(I)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0t9k;->LIZ(Ljava/lang/Integer;)LX/0tA4;

    move-result-object v1

    iget-object v0, p0, LX/0tDH;->LLILLL:LX/0tA4;

    if-eq v0, v1, :cond_4

    iput-object v1, p0, LX/0tDH;->LLILLL:LX/0tA4;

    iget-object v1, p0, LX/0tDH;->LLILLJJLI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v4, LX/0tDI;

    iget-object v2, p0, LX/0tDH;->LLILLL:LX/0tA4;

    iget v0, p0, LX/0tDH;->LLILZIL:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0x7fbe

    invoke-static {v4, v2, v1, v0}, LX/0tDI;->LIZ(LX/0tDI;LX/0tA4;ZI)LX/0tDI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    iput-object v1, p0, LX/0tDH;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0tDH;->getCashierRefundOptionListFromXml()LX/05tv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final setUIMode(LX/0tDN;)V
    .locals 4

    iput-object p1, p0, LX/0tDH;->LLILZ:LX/0tDN;

    sget-object v1, LX/0tDP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0tDH;->getCashierTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0tDH;->getCashierDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0tDH;->getRefundRootContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p0}, LX/0tDH;->getRefundRootContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/0tDH;->getRefundRootContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
