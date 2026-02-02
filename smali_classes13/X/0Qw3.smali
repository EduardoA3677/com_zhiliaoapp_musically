.class public final LX/0Qw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0Qw3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qw3;

    invoke-direct {v0}, LX/0Qw3;-><init>()V

    sput-object v0, LX/0Qw3;->LL:LX/0Qw3;

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

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    const/4 v0, 0x0

    return v0
.end method
