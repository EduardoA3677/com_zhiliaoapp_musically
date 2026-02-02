.class public final LX/0znf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zpp<",
        "LX/0zng;",
        "LX/0zne;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqT;",
            "LX/0zqD<",
            "LX/0zne;",
            ">;",
            "LX/0zni<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zne;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zni<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0zng;

    new-instance v0, LX/0znc;

    invoke-direct {v0, p1, p2, p4}, LX/0znc;-><init>(LX/0zng;LX/0zqD;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)LX/0zqT;
    .locals 0

    check-cast p1, LX/0zng;

    return-object p1
.end method

.method public final LIZJ(LX/0zqd;LX/0a3U;LX/0zqD;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/0zne;

    sget-object v5, LX/0znm;->LIZ:LX/0znm;

    iget-object v0, v3, LX/0zne;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v3, LX/0zne;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0zne;->LIZ:LX/0zng;

    iget-object v8, v1, LX/0zng;->LJI:Ljava/lang/String;

    iget-object v9, v1, LX/0zng;->LIZJ:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    iget-object v10, v4, LX/0zqD;->LJ:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-ne v0, v2, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v12, v1, LX/0zng;->LJ:Ljava/lang/String;

    iget-object v13, v1, LX/0zng;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    const-string v14, "hit_cache"

    :cond_3
    :goto_1
    iget-object v2, v4, LX/0zqD;->LJFF:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/0zne;->LIZ:LX/0zng;

    iget-object v1, v0, LX/0zng;->LJFF:Ljava/lang/String;

    iget-boolean v0, v0, LX/0zng;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v18}, LX/0znm;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a3U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const-string v14, "hit_request"

    goto :goto_1

    :cond_5
    const-string v14, "timeout"

    goto :goto_1

    :cond_6
    const-string v14, "failure_retry"

    goto :goto_1

    :cond_7
    move-object v2, v14

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0zqD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zne;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0zqD;->LJI:LX/0zni;

    instance-of v0, v1, LX/0znc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0znc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0znc;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0zqT;LX/0zqT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic LJFF(Lcom/google/gson/k;LX/0a3U;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;LX/0zqT;LX/0zWV;)LX/0zWV;
    .locals 0

    return-object p3
.end method
