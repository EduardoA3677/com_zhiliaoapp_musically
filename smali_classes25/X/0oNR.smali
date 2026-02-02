.class public final LX/0oNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0oNQ;


# direct methods
.method public constructor <init>(LX/0oNQ;)V
    .locals 0

    iput-object p1, p0, LX/0oNR;->LL:LX/0oNQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/0oNR;->LL:LX/0oNQ;

    iget-boolean v0, v1, LX/0oNQ;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0oNR;->LL:LX/0oNQ;

    iget-boolean v0, v5, LX/0oNQ;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x101035b

    aput v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0oNQ;->LLILZLL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/0oNQ;->LLIZ:Z

    :cond_0
    iget-boolean v0, v5, LX/0oNQ;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oNR;->LL:LX/0oNQ;

    invoke-virtual {v0}, LX/0oNQ;->cancel()V

    :cond_1
    return-void
.end method
