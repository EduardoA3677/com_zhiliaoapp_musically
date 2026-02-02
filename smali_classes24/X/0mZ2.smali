.class public final LX/0mZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0mZ2;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0mZ2;

    invoke-direct {v0}, LX/0mZ2;-><init>()V

    sput-object v0, LX/0mZ2;->LIZIZ:LX/0mZ2;

    new-instance v0, LX/0mZ4;

    invoke-direct {v0}, LX/0mZ4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mZ2;->LIZJ:LX/05ta;

    new-instance v0, LX/0mZ3;

    invoke-direct {v0}, LX/0mZ3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mZ2;->LIZLLL:LX/05ta;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "kCreationFeatureCache_postPageClickPost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "kCreationFeatureCache_postPageParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0mZ2;->LJ:Ljava/util/Map;

    const-string v3, "leave_post_page"

    const-string v2, "post_page_back_to_edit"

    const-string v1, "enter_video_post_page"

    const-string v0, "performance_publish_click"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0mZ2;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;)[Ljava/util/Map;
    .locals 5

    sget-object v0, LX/0mZ2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, LX/00rt;

    invoke-direct {v0}, LX/00rt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0mZ2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map;

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/util/Map;

    :cond_1
    if-eqz p0, :cond_2

    array-length v2, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_2

    array-length v3, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    array-length v2, v0

    array-length v1, v0

    invoke-static {v2, v1}, LX/0P0O;->LIZ(II)V

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map;

    :cond_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v4, [Ljava/util/Map;

    return-object v0
.end method

.method public static LIZIZ(Z)V
    .locals 3

    new-instance v2, LX/0rtk;

    invoke-direct {v2}, LX/0rtk;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_click_post_btn"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v1, v2, LX/0rtk;->LIZIZ:Ljava/lang/Object;

    sget-object v1, LX/0TC8;->LIZIZ:[Ljava/lang/String;

    const-string v0, "kCreationFeatureCache_postPageClickPost"

    invoke-static {v0, v2, v1}, LX/0mZ2;->LIZJ(Ljava/lang/String;LX/0rtk;[Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;LX/0rtk;[Ljava/lang/String;)V
    .locals 13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p1, LX/0rtk;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    array-length v5, p2

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    aget-object v3, p2, v4

    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v10, 0x0

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v7, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, v7, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0mZ2;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)[Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zPB;->LJIIIZ(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Map;

    sget-object v0, LX/0mZ2;->LJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    array-length v1, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_a

    array-length v2, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    array-length v1, v4

    array-length v0, v4

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    :cond_a
    :try_start_0
    sget-object v0, LX/0mZ2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0mZ2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0mZ2;->LJFF:Ljava/util/Set;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "performance_publish_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0mZ2;->LIZIZ(Z)V

    goto :goto_0

    :sswitch_1
    const-string v0, "post_page_back_to_edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mZ2;->LIZIZ(Z)V

    return-void

    :sswitch_2
    const-string v0, "enter_video_post_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0TC8;->LIZ:[Ljava/lang/String;

    const-string v0, "kCreationFeatureCache_postPageParams"

    invoke-static {v0, p2, v1}, LX/0mZ2;->LIZJ(Ljava/lang/String;LX/0rtk;[Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "leave_post_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0rtk;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "leave_action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "save_draft"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mZ2;->LIZIZ(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x328a88ba -> :sswitch_3
        -0x2f697b5d -> :sswitch_2
        0x203d43c7 -> :sswitch_1
        0x43274c89 -> :sswitch_0
    .end sparse-switch
.end method
