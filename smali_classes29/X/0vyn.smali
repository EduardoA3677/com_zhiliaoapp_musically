.class public final synthetic LX/0vyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vyn;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vyn;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0vyn;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0vyn;->LLILIL:Ljava/util/List;

    const-string v3, "EventOfflineHandler@d276.processEventModel$lambda$4$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "event"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filtered_keys"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0qIA;

    const-string v0, "btm_filter_entrance_info"

    invoke-direct {v1, v0, v2}, LX/0qIA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppLogExp()LX/0w2d;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w2d;->onEventV3(LX/0qIA;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
