.class public final LX/0GRZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$delayLoadSplitItems$1$2"
    f = "CommentListAssemVM.kt"
    l = {
        0x4f3
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0GRa;

.field public final synthetic LLILLJJLI:LX/0nRE;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Landroid/view/View;LX/0GRa;LX/0nRE;JLX/030t;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Landroid/view/View;",
            "LX/0GRa;",
            "LX/0nRE;",
            "J",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0GRZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRZ;->LLILIL:LX/01ej;

    iput-object p2, p0, LX/0GRZ;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0GRZ;->LLILLIZIL:LX/0GRa;

    iput-object p4, p0, LX/0GRZ;->LLILLJJLI:LX/0nRE;

    iput-wide p5, p0, LX/0GRZ;->LLILLL:J

    iput-object p7, p0, LX/0GRZ;->LLILZ:LX/030t;

    iput-object p8, p0, LX/0GRZ;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0GRZ;

    iget-object v1, p0, LX/0GRZ;->LLILIL:LX/01ej;

    iget-object v2, p0, LX/0GRZ;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/0GRZ;->LLILLIZIL:LX/0GRa;

    iget-object v4, p0, LX/0GRZ;->LLILLJJLI:LX/0nRE;

    iget-wide v5, p0, LX/0GRZ;->LLILLL:J

    iget-object v7, p0, LX/0GRZ;->LLILZ:LX/030t;

    iget-object v8, p0, LX/0GRZ;->LLILZIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0GRZ;-><init>(LX/01ej;Landroid/view/View;LX/0GRa;LX/0nRE;JLX/030t;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0GRZ;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CommentSortListVM@b6be.delayLoadSplitItems$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0GRZ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0GRZ;->LLILIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0GRZ;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0GRZ;->LLILLIZIL:LX/0GRa;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/0GRZ;->LLILLJJLI:LX/0nRE;

    iget-wide v2, p0, LX/0GRZ;->LLILLL:J

    iget-object v1, p0, LX/0GRZ;->LLILZ:LX/030t;

    iget-object v0, p0, LX/0GRZ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0nRE;->LIZJ(JLX/030t;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, p0, LX/0GRZ;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
