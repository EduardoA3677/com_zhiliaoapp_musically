.class public final LX/0wjg;
.super LX/0wjk;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wjg;

    invoke-direct {v0}, LX/0wjg;-><init>()V

    sput-object v0, LX/0wjg;->LIZ:LX/0wjg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wjk;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, LX/0A2z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v6, ""

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    const-string v1, "search_id"

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_5
    :goto_0
    const-string v1, "duration"

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz p2, :cond_a

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    return-void

    :cond_8
    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    goto :goto_0

    :cond_9
    new-instance v1, LX/0wjU;

    invoke-direct {v1, v5, v6}, LX/0wjU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wjs;

    invoke-direct {v0}, LX/0wjs;-><init>()V

    invoke-static {v0}, LX/0wjn;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
