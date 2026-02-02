.class public final LX/0vFQ;
.super LX/0vFT;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0vFR;


# direct methods
.method public constructor <init>(LX/0vFR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vFT;-><init>(LX/0vFS;)V

    iput-object p1, p0, LX/0vFQ;->LLILL:LX/0vFR;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, LX/0vFQ;->LLILL:LX/0vFR;

    iget v2, v0, LX/0vFR;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFT;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v0
.end method
