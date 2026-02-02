.class public final LX/0PyO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0PyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PyO;

    invoke-direct {v0}, LX/0PyO;-><init>()V

    sput-object v0, LX/0PyO;->LL:LX/0PyO;

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

    const-wide/16 v1, 0x64

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, p1}, LX/0PyN;->LIZ(FJLandroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0, v1, v2, p1}, LX/0PyN;->LIZ(FJLandroid/view/View;)Lkotlin/Unit;

    goto :goto_0
.end method
