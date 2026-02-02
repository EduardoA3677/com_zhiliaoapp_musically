.class public final LX/0qNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:LX/0qNo;

.field public final synthetic LLILIL:LX/0x9L;

.field public final synthetic LLILL:LX/0xSr;

.field public final synthetic LLILLIZIL:LX/0qNs;


# direct methods
.method public constructor <init>(LX/0qNo;LX/0x9L;LX/0xSr;LX/0qNs;)V
    .locals 0

    iput-object p1, p0, LX/0qNr;->LL:LX/0qNo;

    iput-object p2, p0, LX/0qNr;->LLILIL:LX/0x9L;

    iput-object p3, p0, LX/0qNr;->LLILL:LX/0xSr;

    iput-object p4, p0, LX/0qNr;->LLILLIZIL:LX/0qNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0qNr;->LL:LX/0qNo;

    iget-object v0, p0, LX/0qNr;->LLILIL:LX/0x9L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qNo;->LIZJ(LX/0x9L;)V

    iget-object v0, p0, LX/0qNr;->LLILIL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, LX/0qNr;->LL:LX/0qNo;

    iget-object v1, p0, LX/0qNr;->LLILL:LX/0xSr;

    iget-object v0, p0, LX/0qNr;->LLILLIZIL:LX/0qNs;

    invoke-virtual {v2, v1, v0}, LX/0qNo;->LIZIZ(LX/0xSr;LX/0qNs;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
