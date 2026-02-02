.class public final LX/13ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/13if;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/13if;)V
    .locals 0

    iput-object p2, p0, LX/13ir;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/13ir;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/13ir;->LIZJ:LX/13if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/13ir;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
