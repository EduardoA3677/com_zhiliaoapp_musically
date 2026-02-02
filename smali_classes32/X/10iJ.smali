.class public final LX/10iJ;
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

.field public final synthetic LLILIL:LX/0I3v;

.field public final synthetic LLILL:LX/0jmG;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(JLX/0jmG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/10iG;->LIZ:LX/0I3v;

    iput-wide p1, p0, LX/10iJ;->LL:J

    iput-object v0, p0, LX/10iJ;->LLILIL:LX/0I3v;

    iput-object p3, p0, LX/10iJ;->LLILL:LX/0jmG;

    iput-object p4, p0, LX/10iJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/10iJ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const-string v6, "PovTask@b799.requestPovData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0y0g;->LIZIZ:LX/0y0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosUri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v3, LX/02ga;

    iget-object v2, v4, LX/10iJ;->LLILL:LX/0jmG;

    iget-object v0, v4, LX/10iJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/02ga;-><init>(LX/0jmG;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-wide v1, v4, LX/10iJ;->LL:J

    const-string v0, "fetch_pov"

    invoke-static {v1, v2, v0}, LX/10iG;->LIZLLL(JLjava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v4, LX/10iJ;->LLILIL:LX/0I3v;

    sget-object v0, LX/10iG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v0, LX/10iG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v0, LX/10iG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/10iG;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/10iH;

    iget-object v8, v4, LX/10iJ;->LLILL:LX/0jmG;

    iget-wide v11, v4, LX/10iJ;->LL:J

    iget-object v13, v4, LX/10iJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, LX/10iJ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v7 .. v14}, LX/10iH;-><init>(LX/0jmG;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/0I3v;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
