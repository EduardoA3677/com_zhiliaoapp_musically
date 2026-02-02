.class public final LX/0PYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0PYh;

.field public final synthetic LLILIL:LX/0PYj;

.field public final synthetic LLILL:LX/0oaU;


# direct methods
.method public constructor <init>(LX/0PYh;LX/0PYj;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/0PYi;->LL:LX/0PYh;

    iput-object p2, p0, LX/0PYi;->LLILIL:LX/0PYj;

    iput-object p3, p0, LX/0PYi;->LLILL:LX/0oaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0PYi;->LL:LX/0PYh;

    iget-object v0, v0, LX/0PYh;->LL:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    iget-object v1, v0, Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PYi;->LLILIL:LX/0PYj;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0PYi;->LLILL:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "touch_exploration_enabled"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0PYi;->LLILL:LX/0oaU;

    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, p0, LX/0PYi;->LL:LX/0PYh;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0PYi;->LL:LX/0PYh;

    iget-object v0, v0, LX/0PYh;->LL:Lcom/bytedance/tux/sheet/selectsheet/TuxSingleSelectionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
