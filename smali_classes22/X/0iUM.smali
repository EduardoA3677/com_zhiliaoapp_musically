.class public final LX/0iUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/0iUM;->LL:I

    iput p2, p0, LX/0iUM;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0iUL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/0iUM;->LL:I

    iget v2, p0, LX/0iUM;->LLILIL:I

    const-string v1, "serviceId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "methodId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "poiWsStatusChanged"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
