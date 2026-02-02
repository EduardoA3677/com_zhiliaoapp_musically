.class public final LX/12uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Landroid/widget/AutoCompleteTextView;

.field public final synthetic LLILIL:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/12uy;->LLILIL:LX/12um;

    iput-object p2, p0, LX/12uy;->LL:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/12uy;->LLILIL:LX/12um;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/12um;->LJIIJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12uy;->LLILIL:LX/12um;

    iput-boolean v5, v0, LX/12um;->LJIIIIZZ:Z

    :cond_1
    iget-object v1, p0, LX/12uy;->LLILIL:LX/12um;

    iget-object v0, p0, LX/12uy;->LL:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, LX/12um;->LJFF(Landroid/widget/AutoCompleteTextView;)V

    :cond_2
    return v5
.end method
