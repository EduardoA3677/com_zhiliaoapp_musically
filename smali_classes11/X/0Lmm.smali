.class public final LX/0Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0Lmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lmm;

    invoke-direct {v0}, LX/0Lmm;-><init>()V

    sput-object v0, LX/0Lmm;->LL:LX/0Lmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_0
    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v1}, LX/0QxT;->Wk(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v2}, LX/0QxT;->Wk(Z)V

    return v2
.end method
