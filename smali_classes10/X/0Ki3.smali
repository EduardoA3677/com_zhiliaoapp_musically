.class public final LX/0Ki3;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/14fP;

.field public final synthetic LLILLJJLI:LX/0Ki2;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/14fP;LX/0Ki2;I)V
    .locals 2

    iput-object p1, p0, LX/0Ki3;->LLILLIZIL:LX/14fP;

    iput-object p2, p0, LX/0Ki3;->LLILLJJLI:LX/0Ki2;

    iput p3, p0, LX/0Ki3;->LLILLL:I

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Ki3;->LLILLIZIL:LX/14fP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Ki3;->LLILLIZIL:LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getCommonEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Ki3;->LLILLJJLI:LX/0Ki2;

    iget-object v1, v0, LX/0Ki2;->LIZIZ:Ljava/lang/String;

    const-string v0, "card_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Ki3;->LLILLJJLI:LX/0Ki2;

    iget-object v1, v0, LX/0Ki2;->LIZ:Ljava/lang/String;

    const-string v0, "card_title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Ki3;->LLILLJJLI:LX/0Ki2;

    iget-object v1, v0, LX/0Ki2;->LIZJ:Ljava/lang/String;

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Ki3;->LLILLIZIL:LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getCommonEventParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "search_result_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ki3;->LLILLIZIL:LX/14fP;

    invoke-virtual {v0}, LX/14fP;->getCommonEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Ki3;->LLILLJJLI:LX/0Ki2;

    iget-object v4, v0, LX/0Ki2;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "need_disclaimer"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "business_event_tracking"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_event_tracking"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/01HR;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Ki3;->LLILLIZIL:LX/14fP;

    iget-object v2, v0, LX/14fP;->LLILZLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Ki3;->LLILLJJLI:LX/0Ki2;

    iget v0, p0, LX/0Ki3;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
