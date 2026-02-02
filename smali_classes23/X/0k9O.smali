.class public final LX/0k9O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.compliance.utils.PassportHelper$showToastForView$2"
    f = "PassportHelper.kt"
    l = {
        0x87
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;JLandroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;",
            "J",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0k9O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k9O;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iput-wide p2, p0, LX/0k9O;->LLILLIZIL:J

    iput-object p4, p0, LX/0k9O;->LLILLJJLI:Landroid/view/View;

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

    new-instance v0, LX/0k9O;

    iget-object v1, p0, LX/0k9O;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-wide v2, p0, LX/0k9O;->LLILLIZIL:J

    iget-object v4, p0, LX/0k9O;->LLILLJJLI:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0k9O;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;JLandroid/view/View;LX/02wT;)V

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
    .locals 10

    const-string v9, "PassportHelper@b0c0.showToastForView$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0k9O;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0k9O;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-wide v3, p0, LX/0k9O;->LLILLIZIL:J

    iget-object v7, p0, LX/0k9O;->LLILLJJLI:Landroid/view/View;

    iput-object v7, p0, LX/0k9O;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0k9O;->LLILIL:I

    new-instance v5, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    :try_start_0
    sput-object v5, LX/15D8;->LIZLLL:LX/15BK;

    new-instance v2, LX/0kkM;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getIconRes()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v4}, LX/0kkM;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, LX/0kkM;->LJJII(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getIconWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getIconHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0kkM;->LJJIII(II)V

    :cond_2
    sget-object v0, LX/0k9R;->LL:LX/0k9R;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, LX/0kkM;->show()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/15D8;->LIZ()V

    :goto_0
    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
