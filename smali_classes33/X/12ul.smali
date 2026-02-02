.class public final LX/12ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12ul;->LIZ:LX/12um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uH;I)V
    .locals 4

    invoke-virtual {p1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance v0, LX/12us;

    invoke-direct {v0, p0, v3}, LX/12us;-><init>(LX/12ul;Landroid/widget/AutoCompleteTextView;)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iget-object v0, p0, LX/12ul;->LIZ:LX/12um;

    iget-object v1, v0, LX/12um;->LJ:LX/12v1;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
