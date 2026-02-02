.class public final LX/0wjl;
.super LX/0wjk;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wjl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wjl;

    invoke-direct {v0}, LX/0wjl;-><init>()V

    sput-object v0, LX/0wjl;->LIZ:LX/0wjl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wjk;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "video_play"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v1, "1"

    if-eqz p0, :cond_4

    const-string v0, "is_fullscreen"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v1, LX/0Kwr;

    invoke-direct {v1, v0, v2}, LX/0Kwr;-><init>(ZLjava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "is_search_scene"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wjt;

    invoke-direct {v0}, LX/0wjt;-><init>()V

    invoke-static {v0}, LX/0wjn;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
