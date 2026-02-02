.class public final LX/0OyN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OyQ;)J
    .locals 5

    iget-object v0, p0, LX/0OyQ;->LIZ:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget-object v0, p0, LX/0OyQ;->LIZ:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
