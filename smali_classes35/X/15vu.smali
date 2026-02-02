.class public final LX/15vu;
.super LX/0Yxe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0Yxe;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0Yxe;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0DRa;

    invoke-direct {v0, p1, p2}, LX/0DRa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
