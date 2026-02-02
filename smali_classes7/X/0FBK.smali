.class public final LX/0FBK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.panel.autoscroll.AutoScrollAssemBase$onHolderSelected$1$1"
    f = "AutoScrollAssemBase.kt"
    l = {
        0x81
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

.field public final synthetic LLILL:LX/0YhN;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;LX/0YhN;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;",
            "LX/0YhN;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0FBK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FBK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

    iput-object p2, p0, LX/0FBK;->LLILL:LX/0YhN;

    iput-object p3, p0, LX/0FBK;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0FBK;

    iget-object v2, p0, LX/0FBK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

    iget-object v1, p0, LX/0FBK;->LLILL:LX/0YhN;

    iget-object v0, p0, LX/0FBK;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FBK;-><init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;LX/0YhN;Landroid/view/View;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "AutoScrollAssemBase@cc62.onHolderSelected$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0FBK;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0FBK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LX/0FBK;->LLILL:LX/0YhN;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121481

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LX/0FBK;->LLILLIZIL:Landroid/view/View;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLL:LX/0NG3;

    sput-boolean v5, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLLII:Z

    iget-object v3, p0, LX/0FBK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLJLILLLLZIIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0FBK;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v5, p0, LX/0FBK;->LL:I

    const-wide/16 v0, 0x708

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
