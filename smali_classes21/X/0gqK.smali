.class public final LX/0gqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0gqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gqK;

    invoke-direct {v0}, LX/0gqK;-><init>()V

    sput-object v0, LX/0gqK;->LL:LX/0gqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/0gpO;->LJI:LX/0gpO;

    const-string v0, "title"

    invoke-virtual {v1, v0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    :cond_1
    return v2
.end method
