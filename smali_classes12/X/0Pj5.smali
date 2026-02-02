.class public final LX/0Pj5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ToastHelper$showToast$1$1$1"
    f = "ToastHelper.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ToastHelper;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JZILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Pj5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pj5;->LL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object p2, p0, LX/0Pj5;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Pj5;->LLILL:J

    iput-boolean p5, p0, LX/0Pj5;->LLILLIZIL:Z

    iput p6, p0, LX/0Pj5;->LLILLJJLI:I

    iput-object p7, p0, LX/0Pj5;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Pj5;

    iget-object v1, p0, LX/0Pj5;->LL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v2, p0, LX/0Pj5;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0Pj5;->LLILL:J

    iget-boolean v5, p0, LX/0Pj5;->LLILLIZIL:Z

    iget v6, p0, LX/0Pj5;->LLILLJJLI:I

    iget-object v7, p0, LX/0Pj5;->LLILLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Pj5;-><init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JZILjava/lang/String;LX/02wT;)V

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
    .locals 23

    const-string v12, "ToastHelper@5030.showToast$1$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0Pj5;->LL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v9, v0, LX/0Pj5;->LLILIL:Ljava/lang/String;

    iget-wide v1, v0, LX/0Pj5;->LLILL:J

    iget-boolean v7, v0, LX/0Pj5;->LLILLIZIL:Z

    iget v6, v0, LX/0Pj5;->LLILLJJLI:I

    iget-object v5, v0, LX/0Pj5;->LLILLL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZLLL()Lcom/bytedance/tux/sheet/BaseSheet;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/0PjI;

    move-object/from16 v16, v4

    move/from16 v19, v6

    move/from16 v22, v7

    move-wide/from16 v20, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v22}, LX/0PjI;-><init>(LX/0t7j;Lcom/bytedance/tux/sheet/BaseSheet;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ToastHelper;IJZ)V

    invoke-static {v0, v13}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/0Piq;

    move-object v15, v4

    move-object/from16 v16, v9

    move-wide/from16 v17, v1

    move-object/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v13, v0

    move-object v14, v10

    invoke-direct/range {v13 .. v21}, LX/0Piq;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ToastHelper;IZ)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZJ:Lkotlin/Pair;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
