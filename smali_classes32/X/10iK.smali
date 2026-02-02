.class public final LX/10iK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-wide p1, p0, LX/10iK;->LL:J

    iput-boolean p5, p0, LX/10iK;->LLILIL:Z

    iput-object p3, p0, LX/10iK;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/10iK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    const-string v5, "PovTaskManager@581d.requestDataFromGPT$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    sget-object v3, LX/0y0g;->LIZIZ:LX/0y0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosUri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/02eh;

    iget-object v0, v3, LX/10iK;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02eh;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-wide v1, v3, LX/10iK;->LL:J

    iget-boolean v0, v3, LX/10iK;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "fetch_pov"

    :goto_0
    invoke-static {v1, v2, v0}, LX/10iG;->LIZLLL(JLjava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "load_more_pov"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/10iG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/10iG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v0, LX/10iG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/10iG;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, LX/10iI;

    iget-object v11, v3, LX/10iK;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-wide v7, v3, LX/10iK;->LL:J

    iget-boolean v13, v3, LX/10iK;->LLILIL:Z

    iget-object v12, v3, LX/10iK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v6 .. v13}, LX/10iI;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/0I3v;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method
