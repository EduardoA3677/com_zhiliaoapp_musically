.class public final LX/0ket;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0kem;


# direct methods
.method public constructor <init>(LX/0kem;)V
    .locals 0

    iput-object p1, p0, LX/0ket;->LL:LX/0kem;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0ket;->LL:LX/0kem;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kem;->LLJLILLLLZIIL:Z

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/0ket;->LL:LX/0kem;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kem;->LLJLILLLLZIIL:Z

    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
