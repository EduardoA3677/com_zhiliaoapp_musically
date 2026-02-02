.class public final LX/05vC;
.super LX/0m7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LJIILL:F

.field public final synthetic LJIILLIIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/05vC;->LJIILLIIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, LX/05vC;->LJIILL:F

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 1

    iget-object v0, p0, LX/05vC;->LJIILLIIL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/CenterLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v1, p0, LX/05vC;->LJIILL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
