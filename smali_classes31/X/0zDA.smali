.class public final LX/0zDA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zD5;


# instance fields
.field public final synthetic LIZ:LX/0zDC;

.field public final synthetic LIZIZ:LX/0zDD;


# direct methods
.method public constructor <init>(LX/0zDC;LX/0zDD;)V
    .locals 0

    iput-object p1, p0, LX/0zDA;->LIZ:LX/0zDC;

    iput-object p2, p0, LX/0zDA;->LIZIZ:LX/0zDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0zDA;->LIZ:LX/0zDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request"

    const-string v1, "network interrupted error"

    const v0, 0x927c3

    invoke-static {v0, v2, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v2

    iget-object v1, v2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v0, "errNo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, LX/0zDe;->LIZ:Lorg/json/JSONObject;

    const-string v0, "errMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0zDA;->LIZ:LX/0zDC;

    const-string v1, "requestTaskId"

    iget v0, v0, LX/0zDC;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zDA;->LIZ:LX/0zDC;

    iget-object v1, v0, LX/0zDC;->LIZIZ:LX/0zE7;

    const-string v0, "innerRequestTaskStateChange"

    invoke-interface {v1, v0, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0zD0;)V
    .locals 10

    iget-object v1, p1, LX/0zD0;->LJ:Ljava/lang/String;

    const-string v0, "arraybuffer"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "data"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0zD0;->LIZLLL:LX/0zD4;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0zD4;->LIZIZ:[B

    if-eqz v2, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "key"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0zDA;->LIZ:LX/0zDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :cond_0
    const-string v5, ""

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v0, p1, LX/0zD0;->LIZLLL:LX/0zD4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zD4;->LIZIZ:[B

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v2, [B

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0zDA;->LIZIZ:LX/0zDD;

    iget-object v1, v0, LX/0zDD;->LJI:Ljava/lang/String;

    const-string v0, "json"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v4, v8, :cond_b

    if-nez v3, :cond_7

    move v0, v4

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-nez v3, :cond_5

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v0, v8

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/0zD0;->LIZLLL:LX/0zD4;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0zD4;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0zD4;->LIZ()[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_9
    move-object v2, v5

    goto :goto_1

    :cond_a
    move-object v1, v9

    goto :goto_0

    :cond_b
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0zDA;->LIZ:LX/0zDC;

    const-string v1, "requestTaskId"

    iget v0, v0, LX/0zDC;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p1, LX/0zD0;->LIZ:Z

    const-string v4, "state"

    if-eqz v0, :cond_f

    const-string v1, "statusCode"

    iget v0, p1, LX/0zD0;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zD0;->LIZJ:LX/0z7c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0z7c;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v5

    :cond_d
    const-string v0, "header"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_e

    move-object v2, v9

    :cond_e
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-object v0, p0, LX/0zDA;->LIZ:LX/0zDC;

    iget-object v1, v0, LX/0zDC;->LIZIZ:LX/0zE7;

    const-string v0, "innerRequestTaskStateChange"

    invoke-interface {v1, v0, v3}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_f
    iget v1, p1, LX/0zD0;->LIZIZ:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_10

    iget-object v1, p1, LX/0zD0;->LJFF:Ljava/lang/Throwable;

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zD0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zD0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_11

    :cond_10
    const-string v2, "request timeout"

    const/16 v1, 0x526f

    :goto_7
    const-string v0, "fail"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_12
    iget v1, p1, LX/0zD0;->LJII:I

    iget-object v2, p1, LX/0zD0;->LJI:Ljava/lang/String;

    goto :goto_7
.end method
