.class public final LX/0L0Z;
.super Landroid/view/animation/AccelerateInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0L0Y;


# direct methods
.method public constructor <init>(LX/0L0Y;)V
    .locals 0

    iput-object p1, p0, LX/0L0Z;->LIZ:LX/0L0Y;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v0, p0, LX/0L0Z;->LIZ:LX/0L0Y;

    invoke-virtual {v0}, LX/0L0Y;->getSecondLineTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0L0Z;->LIZ:LX/0L0Y;

    iget v0, v0, LX/0L0Y;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    return v2
.end method
