.class public final LX/0wh6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;",
        "LX/0whC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0wh5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0wh5;)V
    .locals 1

    iput-object p1, p0, LX/0wh6;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0wh6;->LLILIL:J

    iput-object p4, p0, LX/0wh6;->LLILL:LX/0wh5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "modifyTaskStateJsonParams, jsonParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wh6;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wh6;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SymphonyEngineInstance"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wh6;->LLILL:LX/0wh5;

    iget-object v0, v0, LX/0wh5;->LIZLLL:LX/0whB;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0whB;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-wide v0, p0, LX/0wh6;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0wib;

    iget-wide v5, v0, LX/0wib;->LIZ:J

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v7, LX/0wib;

    if-eqz v7, :cond_4

    iget-object v3, p0, LX/0wh6;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0wh6;->LLILL:LX/0wh5;

    iget-object v1, v7, LX/0wib;->LIZIZ:Ljava/lang/String;

    const-string v0, "Task"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0wib;->LIZJ:LX/0wid;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0wid;->LJII:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0wic;

    invoke-direct {v0, v7}, LX/0wic;-><init>(LX/0wib;)V

    invoke-virtual {v2, v0}, LX/0wh5;->LJII(LX/0wic;)LX/0whC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0whD;->LIZ(LX/0whC;)LX/0whB;

    move-result-object v0

    iput-object v0, v2, LX/0wh5;->LIZLLL:LX/0whB;

    return-object v1

    :cond_2
    move-object v7, v9

    goto :goto_0

    :cond_3
    const-string v0, "modifyTaskStateJsonParams, stateType not taskType"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "modifyTaskStateJsonParams, state is null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
