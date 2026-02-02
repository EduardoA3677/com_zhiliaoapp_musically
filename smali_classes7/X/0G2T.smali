.class public final LX/0G2T;
.super LX/0G0U;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G0U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgRadius(I)V

    return-void
.end method
