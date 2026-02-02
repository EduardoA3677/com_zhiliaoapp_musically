.class public final LX/0vVp;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vVo;


# direct methods
.method public constructor <init>(LX/0vVo;)V
    .locals 0

    iput-object p1, p0, LX/0vVp;->LL:LX/0vVo;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0vVp;->LL:LX/0vVo;

    iget-object v1, v0, LX/0vVo;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0vVp;->LL:LX/0vVo;

    iget-object v1, v0, LX/0vVo;->LIZ:LX/15wB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vOv;->setCanDrag(Z)V

    return-void
.end method
