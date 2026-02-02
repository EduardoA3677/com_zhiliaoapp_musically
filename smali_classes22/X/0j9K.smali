.class public final LX/0j9K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0j9K;->LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    iput-object p2, p0, LX/0j9K;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0j9K;->LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    iget-wide v0, v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    iget-object v6, p0, LX/0j9K;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0j9K;->LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v4, "1"

    :goto_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v3, "next"

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actionsheet_name"

    const-string v0, "order_center_shoptab_diversion_guide"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mall_extra_info"

    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stay_time"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_load_data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quit_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tiktokec_stay_actionsheet"

    invoke-static {v0, v2}, LX/0j9I;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v3, "close"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    goto :goto_0
.end method
