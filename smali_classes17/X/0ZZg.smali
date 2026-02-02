.class public final LX/0ZZg;
.super LX/0ZZl;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZZl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZZg;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za5;
    .locals 5

    const-string v0, "methodName"

    invoke-virtual {p1, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p1, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0ZZg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0ZZg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v2, LX/0ZZP;

    const/16 v1, -0x7d1

    const-string v0, "entryToken verify fail"

    invoke-direct {v2, v1, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, LX/0Za5;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v3, v1, v0}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    return-object v2
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "allowList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/0ZZg;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
