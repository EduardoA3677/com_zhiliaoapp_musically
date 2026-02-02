.class public final LX/12uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12ua;


# direct methods
.method public constructor <init>(LX/12ua;)V
    .locals 0

    iput-object p1, p0, LX/12uf;->LIZ:LX/12ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uH;I)V
    .locals 3

    invoke-virtual {p1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, LX/12ue;

    invoke-direct {v0, p0, v2}, LX/12ue;-><init>(LX/12uf;Landroid/widget/EditText;)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    iget-object v0, p0, LX/12uf;->LIZ:LX/12ua;

    iget-object v0, v0, LX/12ua;->LJ:LX/12uh;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
