.class public final LX/0dE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0cgK;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/12q2;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0cgK;Landroid/content/Context;LX/12q2;LX/0oaU;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/0dE5;->LL:LX/0cgK;

    iput-object p2, p0, LX/0dE5;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0dE5;->LLILL:LX/12q2;

    iput-object p4, p0, LX/0dE5;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0dE5;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/0dE5;->LL:LX/0cgK;

    iget-object v3, p0, LX/0dE5;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0dE5;->LLILL:LX/12q2;

    iget-object v1, p0, LX/0dE5;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0dE5;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cgK;->LIZJ(Landroid/content/Context;LX/12q2;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_0
    return v5
.end method
