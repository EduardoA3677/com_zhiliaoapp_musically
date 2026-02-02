.class public final LX/10KT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10KT;

    invoke-direct {v0}, LX/10KT;-><init>()V

    sput-object v0, LX/10KT;->LIZ:LX/10KT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONArray;)LX/10LV;
    .locals 5

    new-instance v4, LX/10LV;

    invoke-direct {v4}, LX/10LV;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, LX/10KT;->LIZ(Lorg/json/JSONArray;)LX/10LV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v2, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/10KT;->LIZIZ(Lorg/json/JSONObject;)LX/10LU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)LX/10LU;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/10KT;->LIZIZ(Lorg/json/JSONObject;)LX/10LU;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, LX/10KT;->LIZ(Lorg/json/JSONArray;)LX/10LV;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v3
.end method
