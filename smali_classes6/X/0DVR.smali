.class public final LX/0DVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0koQ;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0koQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DVR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0DVR;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0DVR;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0DVR;->LLILLIZIL:LX/0koQ;

    iput-object p5, p0, LX/0DVR;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/0DVR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0DVR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExpTitleTv isEllipse:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/0DVR;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0DVR;->LLILL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    iget-object v0, p0, LX/0DVR;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v2, p0, LX/0DVR;->LLILLIZIL:LX/0koQ;

    iget-object v1, p0, LX/0DVR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0DVR;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0koQ;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;II)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0DVQ;

    iget-object v4, p0, LX/0DVR;->LLILLIZIL:LX/0koQ;

    iget-object v3, p0, LX/0DVR;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LX/0DVR;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0DVR;->LLILL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0DVQ;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0koQ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
