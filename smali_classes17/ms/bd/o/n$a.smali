.class public Lms/bd/o/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xq1;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/n$a;->LIZ:Lorg/json/JSONObject;

    iput-object p2, p0, Lms/bd/o/n$a;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "a6276c"

    const/4 v4, 0x7

    const/4 v2, 0x6

    :try_start_0
    move-object/from16 v3, p0

    new-array v6, v4, [B

    const/16 v1, 0x7f

    const/16 v18, 0x0

    aput-byte v1, v6, v13

    const/16 v5, 0x22

    const/4 v1, 0x1

    aput-byte v5, v6, v1

    const/16 v5, 0x44

    const/4 v11, 0x2

    aput-byte v5, v6, v11

    const/16 v5, 0x51

    const/4 v10, 0x3

    aput-byte v5, v6, v10

    const/16 v5, 0x1a

    const/4 v9, 0x4

    aput-byte v5, v6, v9

    const/16 v5, 0x71

    const/4 v8, 0x5

    aput-byte v5, v6, v8

    const/16 v5, 0x63

    aput-byte v5, v6, v2

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lms/bd/o/n$a;->LIZ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v17, 0x1000001

    const-wide/16 v19, 0x0

    const-string v21, "28791d"

    :try_start_1
    new-array v7, v4, [B

    const/16 v4, 0x2c

    aput-byte v4, v7, v18

    aput-byte v4, v7, v1

    const/16 v4, 0x41

    aput-byte v4, v7, v11

    const/16 v4, 0x5f

    aput-byte v4, v7, v10

    const/16 v4, 0x1d

    aput-byte v4, v7, v9

    const/16 v4, 0x76

    aput-byte v4, v7, v8

    const/16 v4, 0x30

    aput-byte v4, v7, v2

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const v17, 0x1000001

    const-string v21, "564c7e"

    goto :goto_0

    :cond_0
    const-string v21, "31ce36"

    :try_start_2
    new-array v4, v1, [B

    const/16 v1, 0x72

    aput-byte v1, v4, v18

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_0
    new-array v4, v1, [B

    const/16 v1, 0x75

    aput-byte v1, v4, v18

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "099832"

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const v17, 0x1000001

    const-wide/16 v19, 0x0

    const-string v21, "6cb01d"

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, Lms/bd/o/n$a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x3et
        0x47t
        0x73t
        0xbt
        0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2ft
        0x6et
        0x2t
        0x50t
        0x31t
        0x72t
        0x3ct
        0x46t
    .end array-data
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
