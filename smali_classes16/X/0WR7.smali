.class public final LX/0WR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WRB;


# instance fields
.field public final LIZ:LX/0WRB;

.field public final LIZIZ:LX/0WR5;

.field public final LIZJ:Lorg/json/JSONArray;

.field public final LIZLLL:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WRC;LX/0WR4;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WR7;->LIZ:LX/0WRB;

    iput-object p2, p0, LX/0WR7;->LIZIZ:LX/0WR5;

    iput-object p3, p0, LX/0WR7;->LIZJ:Lorg/json/JSONArray;

    iput-object p4, p0, LX/0WR7;->LIZLLL:Lorg/json/JSONArray;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "event_v3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "*"

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0WR7;->LIZJ:Lorg/json/JSONArray;

    invoke-static {p3, p4, v0}, LX/0WR7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "category"

    const-string v0, "event_v3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "label"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/0WR7;->LIZIZ:LX/0WR5;

    const-string v0, "ad_event_duplicated_monitor"

    invoke-interface {v1, v0, v2}, LX/0WR5;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WR7;->LIZ:LX/0WRB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0WRB;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/0WR7;->LIZLLL:Lorg/json/JSONArray;

    move-object v4, p3

    move-object v3, p2

    invoke-static {v3, v4, v0}, LX/0WR7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "is_ad_event"

    move-object v7, p6

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0WR7;->LIZIZ:LX/0WR5;

    const-string v0, "ad_event_monitor"

    invoke-interface {v1, v0, v7}, LX/0WR5;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0WR7;->LIZ:LX/0WRB;

    if-eqz v1, :cond_1

    move-wide v5, p4

    move v2, p1

    invoke-interface/range {v1 .. v7}, LX/0WRB;->LIZIZ(ILjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
