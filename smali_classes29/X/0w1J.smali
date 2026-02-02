.class public final LX/0w1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w2U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventV1(LX/0XAJ;)V
    .locals 0

    return-void
.end method

.method public onEventV3(LX/0qIA;)V
    .locals 3

    iget-object v1, p1, LX/0qIA;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "btm_page_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "btm_page_show_bd"

    iput-object v0, p1, LX/0qIA;->LIZ:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0qIA;

    iget-object v1, p1, LX/0qIA;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0qIA;->LIZIZ:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, LX/0qIA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(LX/0qIA;)LX/0qIA;

    iget-object v1, v2, LX/0qIA;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0qIA;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
