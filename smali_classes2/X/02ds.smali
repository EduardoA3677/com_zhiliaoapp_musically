.class public final LX/02ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/02ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02ds;

    invoke-direct {v0}, LX/02ds;-><init>()V

    sput-object v0, LX/02ds;->LIZ:LX/02ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p4, v4

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object p5, v4

    :cond_2
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p0, :cond_3

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "trigger_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "gift_guide_request"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {v1, v3, v4, v2}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_0
.end method

.method public static LIZIZ(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const v0, 0x21a23

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object/from16 v5, p2

    move-object v7, v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-wide/from16 v11, p4

    move-object/from16 v10, p3

    move-wide/from16 v7, p0

    invoke-interface/range {v6 .. v17}, Lcom/bytedance/android/livesdk/api/revenue/strategy/guide/TriggerApi;->guideTriggerRequest(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/AfS35S1100000_1;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v10, v0}, LY/AfS35S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS35S1100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v10, v0}, LY/AfS35S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
