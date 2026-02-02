.class public final LX/0vC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
