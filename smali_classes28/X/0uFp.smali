.class public final LX/0uFp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0uFp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uFp;

    invoke-direct {v0}, LX/0uFp;-><init>()V

    sput-object v0, LX/0uFp;->LL:LX/0uFp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    return v0
.end method
