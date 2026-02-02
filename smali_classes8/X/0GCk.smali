.class public final LX/0GCk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0G7M;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/ACallableS212S0200000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v5, p1, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v3, LX/0GGl;

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v8, p4

    move v7, p3

    move v6, p2

    move-object/from16 v9, p5

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/0GGl;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0G7M;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final LIZIZ(II)V
    .locals 2

    const/4 v0, -0x6

    if-eq p0, v0, :cond_3

    const/4 v0, -0x5

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    :goto_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_asset_unavailable"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_0
.end method
