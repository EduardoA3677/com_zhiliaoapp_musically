.class public final LX/01JY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01JZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/01JZ;)I
    .locals 1

    instance-of v0, p0, LX/01JW;

    if-eqz v0, :cond_0

    check-cast p0, LX/01JW;

    iget v0, p0, LX/01JW;->LIZ:I

    return v0

    :cond_0
    instance-of v0, p0, LX/01JX;

    if-eqz v0, :cond_1

    check-cast p0, LX/01JX;

    iget v0, p0, LX/01JX;->LIZJ:I

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
