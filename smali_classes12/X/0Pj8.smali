.class public final LX/0Pj8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ToastHelper$showToast$1$1$3"
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

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0PjC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZILjava/lang/String;LX/0PjC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Ljava/lang/String;",
            "LX/0PjC;",
            "LX/02wT<",
            "-",
            "LX/0Pj8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pj8;->LL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object p2, p0, LX/0Pj8;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Pj8;->LLILL:J

    iput-object p5, p0, LX/0Pj8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0Pj8;->LLILLJJLI:Z

    iput p7, p0, LX/0Pj8;->LLILLL:I

    iput-object p8, p0, LX/0Pj8;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0Pj8;->LLILZIL:LX/0PjC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0Pj8;

    iget-object v1, p0, LX/0Pj8;->LL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v2, p0, LX/0Pj8;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0Pj8;->LLILL:J

    iget-object v5, p0, LX/0Pj8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/0Pj8;->LLILLJJLI:Z

    iget v7, p0, LX/0Pj8;->LLILLL:I

    iget-object v8, p0, LX/0Pj8;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/0Pj8;->LLILZIL:LX/0PjC;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Pj8;-><init>(Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZILjava/lang/String;LX/0PjC;LX/02wT;)V

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

    const-string v10, "ToastHelper@5030.showToast$1$1$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0Pj8;->LL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v14, v0, LX/0Pj8;->LLILIL:Ljava/lang/String;

    iget-wide v15, v0, LX/0Pj8;->LLILL:J

    iget-object v7, v0, LX/0Pj8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, LX/0Pj8;->LLILLJJLI:Z

    iget v4, v0, LX/0Pj8;->LLILLL:I

    iget-object v3, v0, LX/0Pj8;->LLILZ:Ljava/lang/String;

    iget-object v9, v0, LX/0Pj8;->LLILZIL:LX/0PjC;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ(Ljava/lang/String;)V

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZIZ()Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/0PjB;->LIZ:LX/0PjB;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZJ(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    :cond_1
    :goto_1
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/0PjH;

    move-object v14, v14

    move-object v13, v13

    move v5, v5

    move-wide v8, v15

    move-object/from16 v22, v7

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LX/0PjH;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;JZILX/01rK;Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_3
    move-object v13, v13

    move v5, v5

    move-wide v15, v8

    move-object v14, v14

    goto :goto_2

    :cond_2
    move v5, v5

    move-wide v8, v15

    move-object v14, v14

    move-object v13, v13

    goto :goto_3

    :cond_3
    instance-of v0, v9, LX/0Pj9;

    if-eqz v0, :cond_4

    check-cast v9, LX/0Pj9;

    iget v0, v9, LX/0Pj9;->LIZ:I

    iput v0, v2, LX/01rK;->element:I

    goto :goto_1

    :cond_4
    instance-of v0, v9, LX/0PjA;

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v9, LX/0PjA;

    iget v0, v9, LX/0PjA;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ToastHelper;->LIZJ(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ:Lkotlin/Pair;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
