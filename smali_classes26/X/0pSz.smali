.class public final LX/0pSz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0pT0;

.field public LIZIZ:LX/0pXj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0pXj;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, p1, v1, v0}, LX/0pXj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const-wide v0, 0x4064800000000000L    # 164.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0pSz;->LIZIZ:LX/0pXj;

    return-void
.end method
