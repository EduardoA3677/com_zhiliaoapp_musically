.class public final LX/0D1d;
.super LX/0D1b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D1b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getVerifyIconMarginEnd()I
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getVerifyIconSize()I
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    return v0
.end method
