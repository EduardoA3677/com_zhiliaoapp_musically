.class public final LX/0WBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WBy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1, v6}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v0, v1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    new-instance v8, LX/0x9S;

    invoke-direct {v8}, LX/0x9S;-><init>()V

    const/16 v0, 0x2710

    int-to-long v0, v0

    iput-wide v0, v8, LX/0z3b;->LIZJ:J

    iput-wide v0, v8, LX/0z3b;->LIZLLL:J

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/0z3b;->LJIIZILJ:Z

    const v4, 0x7fffffff

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v3}, LX/0aSK;->cancel()V

    :cond_1
    return-object v7
.end method
