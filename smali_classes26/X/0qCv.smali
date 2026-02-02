.class public final LX/0qCv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0sz5;->LIZLLL:LX/0sz1;

    iget-object v1, v0, LX/0sz1;->LIZ:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0sz5;->LIZLLL:LX/0sz1;

    iget-object v1, v0, LX/0sz1;->LIZIZ:Ljava/lang/String;

    const-string v0, "merchant_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v4}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
