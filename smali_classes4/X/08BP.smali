.class public final LX/08BP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/08BN;

.field public final synthetic LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;LX/08BN;Lkotlin/jvm/internal/AFwS217S0000000_3;)V
    .locals 0

    iput-object p2, p0, LX/08BP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/08BP;->LLILIL:LX/08BN;

    iput-object p1, p0, LX/08BP;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p4, p0, LX/08BP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/08BP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v4, p0, LX/08BP;->LLILIL:LX/08BN;

    iget-object v3, p0, LX/08BP;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/08BP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/08BP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const v0, 0x7f010329

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/08DF;

    invoke-direct {v0, v3, v2, v4, v1}, LX/08DF;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;LX/08BN;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/08BP;->LLILIL:LX/08BN;

    iget-object v2, p0, LX/08BP;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/08BP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/08BP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v0}, LX/08BN;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChatTopTip@22df.setupExpandAndCloseButton$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/08BP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
