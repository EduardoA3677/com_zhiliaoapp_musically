.class public final LX/0v85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Landroid/view/animation/Interpolator;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3ef0a3d7    # 0.47f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0v85;->LIZJ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(JLandroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0v85;->LIZ:J

    iput-object p3, p0, LX/0v85;->LIZIZ:Landroid/animation/AnimatorSet;

    return-void
.end method
