.class public LX/12k1;
.super LX/12k2;
.source "SourceFile"


# static fields
.field public static LIZJ:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12k2;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, LX/12k1;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12k1;->LIZJ:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public LIZJ(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, LX/12k1;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12k1;->LIZJ:Z

    :cond_0
    invoke-static {p1, p2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
