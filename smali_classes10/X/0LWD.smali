.class public final LX/0LWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:LX/0LW5;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Z

.field public final synthetic LJII:LX/0LW5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/01lt;LX/0LW5;ZZLjava/lang/String;ZLX/0LW5;)V
    .locals 0

    iput-object p1, p0, LX/0LWD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iput-object p2, p0, LX/0LWD;->LIZIZ:LX/01lt;

    iput-object p3, p0, LX/0LWD;->LIZJ:LX/0LW5;

    iput-boolean p4, p0, LX/0LWD;->LIZLLL:Z

    iput-boolean p5, p0, LX/0LWD;->LJ:Z

    iput-object p6, p0, LX/0LWD;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0LWD;->LJI:Z

    iput-object p8, p0, LX/0LWD;->LJII:LX/0LW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 27

    const-string v9, "ShopVerticalAssem@9da8.fetchDataListByChunk$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/01ej;->element:Z

    new-instance v20, LX/01ej;

    invoke-direct/range {v20 .. v20}, LX/01ej;-><init>()V

    new-instance v22, LX/01ej;

    invoke-direct/range {v22 .. v22}, LX/01ej;-><init>()V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iput-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ywU;

    move-object/from16 v4, p0

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "Response null error"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0LWD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->Tm(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v10, LX/0LW6;

    iget-object v11, v4, LX/0LWD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v14, v4, LX/0LWD;->LIZIZ:LX/01lt;

    iget-object v15, v4, LX/0LWD;->LIZJ:LX/0LW5;

    iget-boolean v8, v4, LX/0LWD;->LIZLLL:Z

    iget-boolean v7, v4, LX/0LWD;->LJ:Z

    iget-object v6, v4, LX/0LWD;->LJFF:Ljava/lang/String;

    iget-boolean v0, v4, LX/0LWD;->LJI:Z

    iget-object v1, v4, LX/0LWD;->LJII:LX/0LW5;

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v21, v5

    move/from16 v19, v7

    move/from16 v18, v8

    invoke-direct/range {v10 .. v26}, LX/0LW6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/01rK;LX/01ej;LX/01lt;LX/0LW5;LX/00zH;Ljava/util/Map;ZZLX/01ej;LX/01ej;LX/01ej;Ljava/lang/String;LX/01lt;ZLX/0LW5;)V

    invoke-virtual {v3, v10}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
.end method
