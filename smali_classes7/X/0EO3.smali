.class public final LX/0EO3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.data.DraftLoader$getTotalPage$2"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ENw;

.field public final synthetic LLILIL:LX/0EQB;

.field public final synthetic LLILL:LX/0EQ6;

.field public final synthetic LLILLIZIL:LX/04iy;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0ENw;LX/0EQB;LX/0EQ6;LX/04iy;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENw;",
            "LX/0EQB;",
            "LX/0EQ6;",
            "LX/04iy;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0EO3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EO3;->LL:LX/0ENw;

    iput-object p2, p0, LX/0EO3;->LLILIL:LX/0EQB;

    iput-object p3, p0, LX/0EO3;->LLILL:LX/0EQ6;

    iput-object p4, p0, LX/0EO3;->LLILLIZIL:LX/04iy;

    iput-boolean p5, p0, LX/0EO3;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0EO3;

    iget-object v1, p0, LX/0EO3;->LL:LX/0ENw;

    iget-object v2, p0, LX/0EO3;->LLILIL:LX/0EQB;

    iget-object v3, p0, LX/0EO3;->LLILL:LX/0EQ6;

    iget-object v4, p0, LX/0EO3;->LLILLIZIL:LX/04iy;

    iget-boolean v5, p0, LX/0EO3;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EO3;-><init>(LX/0ENw;LX/0EQB;LX/0EQ6;LX/04iy;ZLX/02wT;)V

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
    .locals 19

    const-string v7, "DraftLoader@8d42.getTotalPage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0EO3;->LL:LX/0ENw;

    new-instance v8, LX/0EQS;

    iget-object v9, v1, LX/0EO3;->LLILIL:LX/0EQB;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0EQA;->NORMAL:LX/0EQA;

    iget-object v15, v1, LX/0EO3;->LLILL:LX/0EQ6;

    iget-object v0, v1, LX/0EO3;->LLILLIZIL:LX/04iy;

    const/16 v18, 0x12e

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v0

    move/from16 v17, v12

    invoke-direct/range {v8 .. v18}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v8}, LX/0EQI;->LIZLLL(LX/0EQS;)I

    move-result v6

    iget-object v5, v1, LX/0EO3;->LL:LX/0ENw;

    iget-boolean v4, v1, LX/0EO3;->LLILLJJLI:Z

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTotalCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftLoader"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/0ENw;->LJFF:I

    const/4 v2, 0x1

    if-nez v4, :cond_1

    div-int/lit8 v1, v6, 0x30

    rem-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/2addr v2, v1

    :cond_1
    iput v2, v3, LX/0ENw;->LJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
