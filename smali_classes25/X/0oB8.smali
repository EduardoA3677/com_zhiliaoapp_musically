.class public final LX/0oB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0oB4;


# direct methods
.method public constructor <init>(LX/0oB4;)V
    .locals 0

    iput-object p1, p0, LX/0oB8;->LL:LX/0oB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0oB8;->LL:LX/0oB4;

    invoke-virtual {v0}, LX/0oB4;->LJIIJ()V

    :cond_0
    return v1
.end method
