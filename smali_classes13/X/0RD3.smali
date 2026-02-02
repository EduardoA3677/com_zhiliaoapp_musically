.class public final LX/0RD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0RCp;


# direct methods
.method public constructor <init>(LX/0RCp;)V
    .locals 0

    iput-object p1, p0, LX/0RD3;->LL:LX/0RCp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RD3;->LL:LX/0RCp;

    invoke-virtual {v0}, LX/0RCp;->LJJJJJL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0RD3;->LL:LX/0RCp;

    invoke-virtual {v0, p2}, LX/0RCp;->LJJJJI(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0RD3;->LL:LX/0RCp;

    invoke-virtual {v0}, LX/0RCp;->LJJJJJ()V

    goto :goto_0
.end method
