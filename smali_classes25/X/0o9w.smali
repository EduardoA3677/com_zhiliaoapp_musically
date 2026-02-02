.class public final LX/0o9w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p3, p1

    sub-int/2addr p3, v3

    div-int/lit8 v1, p3, 0x2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v2

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
