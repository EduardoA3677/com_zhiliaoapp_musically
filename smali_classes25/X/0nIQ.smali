.class public final LX/0nIQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0nIH;


# direct methods
.method public constructor <init>(LX/0nIH;)V
    .locals 0

    iput-object p1, p0, LX/0nIQ;->LL:LX/0nIH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0nIQ;->LL:LX/0nIH;

    iget-boolean v0, v1, LX/0nIH;->LLJLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nIH;->LJII()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0nIH;->LJIIIZ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
