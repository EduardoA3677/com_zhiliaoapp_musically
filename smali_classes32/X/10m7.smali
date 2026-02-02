.class public final LX/10m7;
.super LX/10mq;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:I

.field public final LJIIL:LX/10mS;


# direct methods
.method public constructor <init>(LX/10mS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10mq;-><init>(I)V

    const v0, 0x7f0b553a

    iput v0, p0, LX/10m7;->LJIIJJI:I

    iput-object p1, p0, LX/10m7;->LJIIL:LX/10mS;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, LX/10m7;->LJIIJJI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method public final LIZJ()LX/10mb;
    .locals 2

    new-instance v1, LX/10ls;

    iget-object v0, p0, LX/10m7;->LJIIL:LX/10mS;

    invoke-direct {v1, v0}, LX/10ls;-><init>(LX/10mS;)V

    return-object v1
.end method
