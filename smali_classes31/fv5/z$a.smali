.class public Lfv5/z$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10KY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/10KY;


# direct methods
.method public constructor <init>(LX/10KY;)V
    .locals 0

    iput-object p1, p0, Lfv5/z$a;->LL:LX/10KY;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v1, p0, Lfv5/z$a;->LL:LX/10KY;

    iget-object v0, v1, LX/10KY;->LIZJ:LX/10Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/10KY;->LIZ(LX/10Kc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lfv5/z$a;->LL:LX/10KY;

    iget-object v3, v4, LX/10KY;->LIZJ:LX/10Kc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const-string v0, "longpress"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/10KY;->LJ(LX/10Kc;Ljava/lang/String;FF)V

    :cond_0
    iget-object v1, p0, Lfv5/z$a;->LL:LX/10KY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10KY;->LJIIL:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
