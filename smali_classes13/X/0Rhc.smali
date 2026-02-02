.class public final LX/0Rhc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.share.action.OpenContactSharePanelAction$open$1"
    f = "OpenContactSharePanelAction.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/lang/Long;

.field public final synthetic LLJILJIL:Z

.field public final synthetic LLJILJILJ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ZZLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0Rhc;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Rhc;->LL:I

    iput-object p2, p0, LX/0Rhc;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Rhc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Rhc;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Rhc;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0Rhc;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Rhc;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0Rhc;->LLILZIL:Z

    iput-boolean p9, p0, LX/0Rhc;->LLILZLL:Z

    iput-object p10, p0, LX/0Rhc;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0Rhc;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0Rhc;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0Rhc;->LLJI:Ljava/util/Map;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Rhc;->LLJIJIL:Ljava/lang/Long;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0Rhc;->LLJILJIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0Rhc;->LLJILJILJ:Z

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 34
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

    new-instance v16, LX/0Rhc;

    move-object/from16 v0, p0

    iget v15, v0, LX/0Rhc;->LL:I

    iget-object v14, v0, LX/0Rhc;->LLILIL:Ljava/lang/String;

    iget-object v13, v0, LX/0Rhc;->LLILL:Ljava/lang/String;

    iget-object v12, v0, LX/0Rhc;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v0, LX/0Rhc;->LLILLJJLI:LX/0t7j;

    iget-object v10, v0, LX/0Rhc;->LLILLL:Ljava/lang/String;

    iget-object v9, v0, LX/0Rhc;->LLILZ:Ljava/lang/String;

    iget-boolean v8, v0, LX/0Rhc;->LLILZIL:Z

    iget-boolean v7, v0, LX/0Rhc;->LLILZLL:Z

    iget-object v6, v0, LX/0Rhc;->LLIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0Rhc;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v0, LX/0Rhc;->LLJ:Ljava/lang/String;

    iget-object v3, v0, LX/0Rhc;->LLJI:Ljava/util/Map;

    iget-object v2, v0, LX/0Rhc;->LLJIJIL:Ljava/lang/Long;

    iget-boolean v1, v0, LX/0Rhc;->LLJILJIL:Z

    iget-boolean v0, v0, LX/0Rhc;->LLJILJILJ:Z

    move-object/from16 v33, p2

    move/from16 v32, v0

    move/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move/from16 v25, v7

    move/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/0Rhc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ZZLX/02wT;)V

    return-object v16
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
    .locals 31

    const-string v17, "OpenContactSharePanelAction@bfff.open$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v16, LX/0hWA;->LIZ:LX/0hWA;

    move-object/from16 v0, p0

    iget v15, v0, LX/0Rhc;->LL:I

    iget-object v13, v0, LX/0Rhc;->LLILIL:Ljava/lang/String;

    iget-object v12, v0, LX/0Rhc;->LLILL:Ljava/lang/String;

    iget-object v11, v0, LX/0Rhc;->LLILLIZIL:Ljava/lang/String;

    new-instance v18, LX/0hWD;

    iget-object v14, v0, LX/0Rhc;->LLILLJJLI:LX/0t7j;

    iget-object v10, v0, LX/0Rhc;->LLILLL:Ljava/lang/String;

    iget-object v9, v0, LX/0Rhc;->LLILZ:Ljava/lang/String;

    iget-boolean v8, v0, LX/0Rhc;->LLILZIL:Z

    iget-boolean v7, v0, LX/0Rhc;->LLILZLL:Z

    iget-object v6, v0, LX/0Rhc;->LLIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0Rhc;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v0, LX/0Rhc;->LLJ:Ljava/lang/String;

    iget-object v3, v0, LX/0Rhc;->LLJI:Ljava/util/Map;

    iget-object v2, v0, LX/0Rhc;->LLJIJIL:Ljava/lang/Long;

    iget-boolean v1, v0, LX/0Rhc;->LLJILJIL:Z

    iget-boolean v0, v0, LX/0Rhc;->LLJILJILJ:Z

    move-object/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v30}, LX/0hWD;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ZZ)V

    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, v18

    move v0, v15

    invoke-static/range {v0 .. v5}, LX/0hWA;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0bb5;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
