.class public final LX/12Vs;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Vt;


# direct methods
.method public constructor <init>(LX/12Vt;)V
    .locals 0

    iput-object p1, p0, LX/12Vs;->LL:LX/12Vt;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12Vs;->LL:LX/12Vt;

    iget-object v1, v0, LX/12Vt;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/12Vs;->LL:LX/12Vt;

    iget-object v1, v0, LX/12Vt;->LIZ:LX/15wB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vOv;->setCanDrag(Z)V

    return-void
.end method
