.class public final LX/0D7m;
.super LX/0D7l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D7l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getDotIndicatorBackground()I
    .locals 1

    const v0, 0x7f040fb0

    return v0
.end method

.method public getDotIndicatorBackgroundAlpha()F
    .locals 1

    const v0, 0x3ea3d70a    # 0.32f

    return v0
.end method

.method public getDotIndicatorSelectedBackground()I
    .locals 1

    const v0, 0x7f040faf

    return v0
.end method
