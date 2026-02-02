.class public final LX/0bSW;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0n6b;

.field public final LLILIL:I

.field public LLILL:LX/0bSX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bSW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0bSW;->LLILIL:I

    new-instance v2, LX/0n6b;

    new-instance v1, LX/0bmP;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0bmP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v2, p0, LX/0bSW;->LL:LX/0n6b;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0bSW;->LL:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnPullDownListener(LX/0bSX;)V
    .locals 0

    iput-object p1, p0, LX/0bSW;->LLILL:LX/0bSX;

    return-void
.end method
