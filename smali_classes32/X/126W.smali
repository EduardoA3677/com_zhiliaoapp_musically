.class public final LX/126W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;)V
    .locals 0

    iput-object p1, p0, LX/126W;->LL:Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/126W;->LL:Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    iget-object v0, v2, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v1, v0, LX/126M;->LJJI:LX/0rbF;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLL:LX/126Z;

    invoke-interface {v1, v0}, LX/0rbF;->LIZ(LX/126Z;)V

    :cond_0
    return-void
.end method
