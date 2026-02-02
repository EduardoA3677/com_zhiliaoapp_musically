.class public final LX/10m5;
.super LX/10mq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f0b5524

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/10m4;

    invoke-direct {v2, p1}, LX/10m4;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final LIZJ()LX/10mb;
    .locals 1

    new-instance v0, LX/10lz;

    invoke-direct {v0}, LX/10lz;-><init>()V

    return-object v0
.end method
