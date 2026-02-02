.class public final LX/0VKz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/animation/ValueAnimator;

.field public final LIZJ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VKz;->LIZ:Landroid/view/View;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3d23d70a    # 0.04f

    const v1, 0x3f051eb8    # 0.52f

    const v0, 0x3f75c28f    # 0.96f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, LX/0VKz;->LIZJ:Landroid/view/animation/Interpolator;

    return-void
.end method
