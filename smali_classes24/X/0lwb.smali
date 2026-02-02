.class public final LX/0lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lwb;->LIZ:LX/0m1N;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZILjava/util/Map;LX/0lvy;)V
    .locals 13

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p11

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v4, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    move/from16 v11, p9

    move/from16 v9, p6

    move/from16 v7, p4

    move/from16 v6, p3

    move-object v5, p2

    move-object v3, p1

    if-eqz p8, :cond_2

    new-instance v1, LX/0lwT;

    iget-object v2, p0, LX/0lwb;->LIZ:LX/0m1N;

    move-object v1, v1

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move v6, v6

    move v7, v7

    move v8, v9

    move v9, v11

    invoke-direct/range {v1 .. v9}, LX/0lwT;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_0
    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0lwQ;

    iget-object v2, p0, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v12, p10

    move-object/from16 v10, p7

    move/from16 v8, p5

    invoke-direct/range {v1 .. v12}, LX/0lwQ;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0lvy;)V
    .locals 3

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, p2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v1, LX/0lvr;

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, LX/0lvr;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V
    .locals 4

    const v0, 0x31548

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    if-eqz p2, :cond_2

    new-instance v1, Lxym/b2;

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, Lxym/b2;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0lwc;

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2, p3}, LX/0lwc;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V
    .locals 3

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    if-eqz p2, :cond_1

    new-instance v1, LX/0lwe;

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, LX/0lwe;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0lwd;

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2, p3}, LX/0lwd;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;ZLjava/lang/String;IIZZILjava/util/Map;LX/0lvy;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p10

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v7, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    const-string v3, "EffectListRepository"

    move/from16 v13, p8

    move/from16 v11, p5

    move/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v6, p1

    if-eqz p7, :cond_2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fetchPanelInfo FetchPanelInfoCacheTask"

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0lwX;

    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    move-object v4, v4

    move-object v5, v0

    move-object v6, v6

    move-object v7, v7

    move v8, v8

    move-object v9, v9

    move v10, v10

    move v11, v11

    move v12, v13

    invoke-direct/range {v4 .. v12}, LX/0lwX;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    :goto_0
    iget-object v0, p0, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, p11

    move-object/from16 v14, p9

    move/from16 v12, p6

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelInfo FetchPanelInfoProxiedTask requestProxyId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0lw9;

    iget-object v5, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct/range {v3 .. v14}, LX/0lw9;-><init>(Ljava/lang/String;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;)V

    return-void

    :cond_3
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fetchPanelInfo FetchPanelInfoTask"

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0lwJ;

    iget-object v5, p0, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct/range {v4 .. v14}, LX/0lwJ;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;)V

    goto :goto_0
.end method
