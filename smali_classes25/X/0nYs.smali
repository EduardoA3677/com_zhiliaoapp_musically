.class public final LX/0nYs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0nYq;


# direct methods
.method public constructor <init>(LX/0nYq;)V
    .locals 0

    iput-object p1, p0, LX/0nYs;->LL:LX/0nYq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0nYs;->LL:LX/0nYq;

    invoke-virtual {v0}, LX/0nYq;->getEnableSwipeDown()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0nYs;->LL:LX/0nYq;

    iget-boolean v0, v3, LX/0nYq;->LLLF:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0nYq;->LLJZIJLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v3, LX/0nYq;->LLJILJILJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0nYs;->LL:LX/0nYq;

    const-string v0, "back_pressed"

    invoke-virtual {v1, v0, v4, v2}, LX/0nYq;->LIZ(Ljava/lang/String;ZZ)V

    :cond_1
    return v2

    :cond_2
    return v4
.end method
