.class public final LX/0EO1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader$getTotalPageFreeUpSpace$2"
    f = "DraftLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/01S8<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EQB;

.field public final synthetic LLILIL:LX/0ENw;

.field public final synthetic LLILL:LX/0EQ6;

.field public final synthetic LLILLIZIL:LX/04iy;


# direct methods
.method public constructor <init>(LX/0EQB;LX/0ENw;LX/0EQ6;LX/04iy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQB;",
            "LX/0ENw;",
            "LX/0EQ6;",
            "LX/04iy;",
            "LX/02wT<",
            "-",
            "LX/0EO1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EO1;->LL:LX/0EQB;

    iput-object p2, p0, LX/0EO1;->LLILIL:LX/0ENw;

    iput-object p3, p0, LX/0EO1;->LLILL:LX/0EQ6;

    iput-object p4, p0, LX/0EO1;->LLILLIZIL:LX/04iy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EO1;

    iget-object v1, p0, LX/0EO1;->LL:LX/0EQB;

    iget-object v2, p0, LX/0EO1;->LLILIL:LX/0ENw;

    iget-object v3, p0, LX/0EO1;->LLILL:LX/0EQ6;

    iget-object v4, p0, LX/0EO1;->LLILLIZIL:LX/04iy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EO1;-><init>(LX/0EQB;LX/0ENw;LX/0EQ6;LX/04iy;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v5, "DraftLoader@8d42.getTotalPageFreeUpSpace$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/0EO1;->LL:LX/0EQB;

    iget-object v0, v3, LX/0EO1;->LLILIL:LX/0ENw;

    iget-object v13, v3, LX/0EO1;->LLILL:LX/0EQ6;

    iget-object v14, v3, LX/0EO1;->LLILLIZIL:LX/04iy;

    :try_start_0
    new-instance v6, LX/0EQS;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0EQA;->NORMAL:LX/0EQA;

    const/16 v16, 0x12e

    move-object v9, v8

    move-object v12, v8

    move v15, v10

    invoke-direct/range {v6 .. v16}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select sum(free_up_space) from local_draft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0EQT;->LJI(LX/0EQS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0EQT;->LJII(LX/0EQS;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x27e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/01lt;I)V

    invoke-static {v2, v1}, LX/0EQI;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v3, LX/0EO1;->LLILIL:LX/0ENw;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ENw;->LJI:J

    :cond_0
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getTotalPageFreeUpSpace: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftLoader"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
