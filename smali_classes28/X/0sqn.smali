.class public final LX/0sqn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sqk;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0sqk;Lkotlin/Pair;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sqk;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sqn;->LL:LX/0sqk;

    iput-object p2, p0, LX/0sqn;->LLILIL:Lkotlin/Pair;

    iput-boolean p3, p0, LX/0sqn;->LLILL:Z

    iput-wide p4, p0, LX/0sqn;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, LX/0zwN;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0sqn;->LL:LX/0sqk;

    iget-object v12, v0, LX/0sqn;->LLILIL:Lkotlin/Pair;

    iget-boolean v7, v0, LX/0sqn;->LLILL:Z

    iget-wide v0, v0, LX/0sqn;->LLILLIZIL:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v6, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-boolean v2, v5, LX/0zwN;->LIZIZ:Z

    const-string v11, "Local"

    const-string v13, "Cdn"

    const-string v10, " fetchResFrom"

    const-string v9, "StreakMilestoneGeckoResHelper, "

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    sget-boolean v2, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_0

    move-object v11, v13

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", success"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    iget-object v4, v4, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0sqo;

    const/4 v2, 0x1

    invoke-direct {v3, v14, v8, v2}, LX/0sqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    :goto_1
    if-eqz v7, :cond_1

    const-string v13, "preload"

    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v0

    iget-object v0, v5, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v2, v0, LX/0zwd;->LIZJ:I

    iget-wide v0, v5, LX/0zwN;->LJIIIZ:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x300

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v23}, LX/0Pds;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Pgk;ZJLjava/lang/Integer;JI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v13, "download"

    goto :goto_2

    :cond_2
    sget-boolean v2, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3

    move-object v11, v13

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fail, errCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    iget-object v4, v4, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0sqo;

    const/4 v2, 0x2

    invoke-direct {v3, v14, v8, v2}, LX/0sqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
