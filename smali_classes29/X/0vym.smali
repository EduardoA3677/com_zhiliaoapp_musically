.class public final LX/0vym;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0vym;->LL:Ljava/lang/String;

    iput p4, p0, LX/0vym;->LLILIL:I

    iput-object p3, p0, LX/0vym;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0vym;->LLILLIZIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "btm"

    iget-object v0, p0, LX/0vym;->LL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0vym;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tips"

    iget-object v0, p0, LX/0vym;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extend_info"

    iget-object v0, p0, LX/0vym;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppLogExp()LX/0w2d;

    move-result-object v3

    new-instance v2, LX/0qIA;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "btm_quality"

    invoke-direct {v2, v0, v1}, LX/0qIA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3, v2}, LX/0w2d;->onEventV3(LX/0qIA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
