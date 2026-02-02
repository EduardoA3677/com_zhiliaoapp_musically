.class public final LX/12Vv;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Vx;


# direct methods
.method public constructor <init>(LX/12Vx;)V
    .locals 0

    iput-object p1, p0, LX/12Vv;->LL:LX/12Vx;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12Vv;->LL:LX/12Vx;

    iget-object v1, v0, LX/12Vx;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/12Vv;->LL:LX/12Vx;

    iget-object v1, v0, LX/12Vx;->LIZ:LX/15wu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vOv;->setCanDrag(Z)V

    return-void
.end method
