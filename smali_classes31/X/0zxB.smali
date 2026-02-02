.class public final LX/0zxB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyT;


# instance fields
.field public final synthetic LIZ:LX/0zpy;

.field public final synthetic LIZIZ:LX/0zwP;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0zpy;LX/0zwP;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0zxB;->LIZ:LX/0zpy;

    iput-object p2, p0, LX/0zxB;->LIZIZ:LX/0zwP;

    iput-object p3, p0, LX/0zxB;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zxB;->LIZLLL:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zxJ;LX/0zwN;ZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxJ<",
            "*>;",
            "LX/0zwN;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0zxJ;->LIZ:LX/0zxH;

    iget-object v4, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    instance-of v1, v4, Ljava/io/File;

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    check-cast v4, Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v6, v2, LX/0zxB;->LIZ:LX/0zpy;

    iget-object v1, v2, LX/0zxB;->LIZIZ:LX/0zwP;

    iget-object v8, v2, LX/0zxB;->LIZJ:Ljava/lang/String;

    iget-object v11, v2, LX/0zxB;->LIZLLL:Ljava/lang/Long;

    iget-object v7, v1, LX/0zwP;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v9}, LX/0zwR;->LIZ(LX/0zwN;Lorg/json/JSONObject;)V

    invoke-virtual/range {v6 .. v11}, LX/0zpy;->preloadLocalFileToEngine(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget-object v1, v5, LX/0zxJ;->LIZ:LX/0zxH;

    iget-object v14, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    instance-of v1, v14, [B

    if-eqz v1, :cond_2

    check-cast v14, [B

    :goto_0
    const/4 v6, 0x0

    if-eqz v14, :cond_3

    iget-object v7, v2, LX/0zxB;->LIZ:LX/0zpy;

    iget-object v1, v2, LX/0zxB;->LIZIZ:LX/0zwP;

    iget-object v9, v2, LX/0zxB;->LIZJ:Ljava/lang/String;

    iget-object v15, v2, LX/0zxB;->LIZLLL:Ljava/lang/Long;

    iget-object v8, v1, LX/0zwP;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v10, v1, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v11, v1, LX/0zwA;->LJFF:Ljava/util/Map;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v12}, LX/0zwR;->LIZ(LX/0zwN;Lorg/json/JSONObject;)V

    iget-wide v1, v0, LX/0zwN;->LJIIIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-object v13, v0, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    :cond_1
    invoke-virtual/range {v7 .. v15}, LX/0zpy;->preloadBytesToEngine(Ljava/lang/String;Ljava/lang/String;LX/0zxS;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Long;[BLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method
