.class public final LX/12WW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0QKH;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/12WL;

.field public final LJ:LX/12WH;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0QKH;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12WW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12WW;->LIZIZ:LX/0QKH;

    iput-object p3, p0, LX/12WW;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/12WL;->KEVA:LX/12WL;

    iput-object v0, p0, LX/12WW;->LIZLLL:LX/12WL;

    sget-object v0, LX/12WH;->SINGLE_PROCESS:LX/12WH;

    iput-object v0, p0, LX/12WW;->LJ:LX/12WH;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12Wn;
    .locals 18

    move-object/from16 v8, p0

    iget-object v1, v8, LX/12WW;->LIZ:Ljava/lang/String;

    const-string v0, "global"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v13, v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ""

    if-nez v13, :cond_1

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12WW;->LIZIZ:LX/0QKH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12WW;->LIZLLL:LX/12WL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12WW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/12WX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    move-object v0, v13

    goto :goto_1

    :cond_2
    iget-object v13, v8, LX/12WW;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, LX/12WT;

    invoke-direct {v0, v8, v5}, LX/12WT;-><init>(LX/12WW;LX/00zH;)V

    sget-object v4, LX/12hQ;->LIZLLL:LX/12QN;

    invoke-virtual {v0, v4}, LX/12WT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/12WZ;

    invoke-direct {v3, v13, v4}, LX/12WZ;-><init>(Ljava/lang/String;LX/12QN;)V

    if-eqz v13, :cond_4

    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/12WI;

    iget-object v5, v8, LX/12WW;->LIZJ:Ljava/lang/String;

    iget-object v0, v8, LX/12WW;->LIZLLL:LX/12WL;

    invoke-static {v5, v0}, LX/12WK;->LIZ(Ljava/lang/String;LX/12WL;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/12Wb;->LIZJ(LX/12WI;)I

    move-result v6

    iget-object v5, v8, LX/12WW;->LIZLLL:LX/12WL;

    sget-object v0, LX/12WL;->KEVA:LX/12WL;

    if-ne v5, v0, :cond_9

    new-instance v5, LX/12Ws;

    iget-object v0, v8, LX/12WW;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v1}, LX/12Ws;-><init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v5, v9, LX/12WI;->LIZJ:LX/12Wn;

    iget-object v0, v8, LX/12WW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04xE;

    iput-object v0, v9, LX/12WI;->LIZLLL:LX/04xE;

    :cond_4
    iget-object v14, v8, LX/12WW;->LIZIZ:LX/0QKH;

    iget-object v15, v8, LX/12WW;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/12Wi;

    invoke-direct {v5}, LX/12Wi;-><init>()V

    iget-object v0, v4, LX/12QN;->LIZ:LX/12WI;

    iget-object v8, v0, LX/12WI;->LIZ:LX/12WH;

    iget-object v9, v0, LX/12WI;->LIZIZ:Ljava/util/List;

    iget-object v10, v0, LX/12WI;->LIZJ:LX/12Wn;

    iget-object v11, v0, LX/12WI;->LIZLLL:LX/04xE;

    iget-object v12, v0, LX/12WI;->LJ:LX/12Wf;

    new-instance v7, LX/12WI;

    invoke-direct/range {v7 .. v12}, LX/12WI;-><init>(LX/12WH;Ljava/util/List;LX/12Wn;LX/04xE;LX/12Wf;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/12Wh;

    iget-object v5, v7, LX/12WI;->LJ:LX/12Wf;

    iget v0, v3, LX/12WZ;->LIZIZ:I

    invoke-interface {v5, v0, v14, v13, v15}, LX/12Wf;->LIZ(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    invoke-direct {v6, v0}, LX/12Wh;-><init>(LX/12Wn;)V

    iput-object v6, v3, LX/12WZ;->LIZJ:LX/12Wh;

    if-eqz v13, :cond_7

    iget-object v4, v4, LX/12QN;->LIZ:LX/12WI;

    iget-object v0, v4, LX/12WI;->LIZLLL:LX/04xE;

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/12WI;->LIZJ:LX/12Wn;

    if-eqz v5, :cond_5

    new-instance v4, LX/12WY;

    iget-object v0, v0, LX/04xE;->LIZ:Ljava/util/HashMap;

    invoke-direct {v4, v5, v0}, LX/12WY;-><init>(LX/12Wn;Ljava/util/HashMap;)V

    iget-object v0, v6, LX/12Wh;->LIZ:LX/12Wn;

    invoke-virtual {v4, v0}, LX/12WY;->LIZ(LX/12Wn;)LX/12Wm;

    move-result-object v0

    iput-object v0, v6, LX/12Wh;->LIZ:LX/12Wn;

    :cond_5
    iget-object v4, v3, LX/12WZ;->LIZJ:LX/12Wh;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    new-instance v12, LX/12Wa;

    iget v0, v3, LX/12WZ;->LIZIZ:I

    move/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/12Wa;-><init>(Ljava/lang/String;LX/0QKH;Ljava/lang/String;ILX/12WI;)V

    iget-object v0, v4, LX/12Wh;->LIZ:LX/12Wn;

    invoke-virtual {v12, v0}, LX/12Wa;->LIZ(LX/12Wn;)LX/12Wm;

    move-result-object v0

    iput-object v0, v4, LX/12Wh;->LIZ:LX/12Wn;

    :cond_7
    iget-object v0, v7, LX/12WI;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Wg;

    iget-object v4, v3, LX/12WZ;->LIZJ:LX/12Wh;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    iget-object v0, v4, LX/12Wh;->LIZ:LX/12Wn;

    invoke-interface {v5, v0}, LX/12Wg;->LIZ(LX/12Wn;)LX/12Wm;

    move-result-object v0

    iput-object v0, v4, LX/12Wh;->LIZ:LX/12Wn;

    goto :goto_3

    :cond_9
    new-instance v5, LX/12Wr;

    iget-object v0, v8, LX/12WW;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v1}, LX/12Wr;-><init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, LX/12WZ;->LIZ:LX/12QN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/12WZ;->LIZJ:LX/12Wh;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, LX/12Wh;->LIZ:LX/12Wn;

    sget-object v0, LX/12WX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
