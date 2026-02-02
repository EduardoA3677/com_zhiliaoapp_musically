.class public final LX/064l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/064l;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/064p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, LX/064l;

    invoke-direct {v8}, LX/064l;-><init>()V

    sput-object v8, LX/064l;->LIZ:LX/064l;

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/064p;

    new-instance v0, LX/064n;

    invoke-direct {v0, v8}, LX/064n;-><init>(LX/064l;)V

    const v5, 0x7f12184c

    const/4 v9, 0x1

    invoke-direct {v1, v5, v9, v0, v6}, LX/064p;-><init>(IILX/0mTj;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/064p;

    new-instance v1, LX/064i;

    invoke-direct {v1, v8}, LX/064i;-><init>(LX/064l;)V

    const v0, 0x7f1218df

    invoke-direct {v2, v0, v9, v1, v9}, LX/064p;-><init>(IILX/0mTj;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v9

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/064p;

    new-instance v1, LX/064k;

    invoke-direct {v1, v8}, LX/064k;-><init>(LX/064l;)V

    const v0, 0x7f121838

    invoke-direct {v2, v0, v6, v1, v9}, LX/064p;-><init>(IILX/0mTj;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/064p;

    new-instance v0, LX/064o;

    invoke-direct {v0, v8}, LX/064o;-><init>(LX/064l;)V

    invoke-direct {v1, v5, v6, v0, v6}, LX/064p;-><init>(IILX/0mTj;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/064l;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/064m;)V
    .locals 5

    const-string v0, "aweme://inbox/bulletin_board"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/064m;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bulletin_board_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/064m;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string p0, "previous_page"

    invoke-virtual {v3, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/064m;->LIZIZ:Ljava/lang/String;

    :cond_0
    const-string v4, "enter_from"

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/064m;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_type"

    const-string v0, "enter_cell"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/064m;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/064m;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-wide v0, p1, LX/064m;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3}, LX/0goy;->LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method
