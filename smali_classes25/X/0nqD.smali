.class public final LX/0nqD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0nqP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;LX/0nq7;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iput-object v1, p0, LX/0nqD;->LIZ:LX/0nqP;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0nqD;->LIZ:LX/0nqP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0nqP;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/0nqD;->LIZ:LX/0nqP;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0nqP;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    iput-object v1, p0, LX/0nqD;->LIZ:LX/0nqP;

    return v2

    :cond_5
    invoke-virtual {p2, p1}, LX/0nq7;->LJ(Landroid/view/MotionEvent;)LX/0nqP;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iput-object v0, p0, LX/0nqD;->LIZ:LX/0nqP;

    return v3
.end method
