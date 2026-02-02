.class public LX/1621;
.super LX/1625;
.source "SourceFile"


# instance fields
.field public LIZJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1625;-><init>(LX/1627;)V

    return-void
.end method


# virtual methods
.method public LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public LJFF()V
    .locals 1

    iget-object v0, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/animation/Animator;)V
    .locals 2

    iput-object p1, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    new-instance v1, LY/ALAdapterS31S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS31S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
