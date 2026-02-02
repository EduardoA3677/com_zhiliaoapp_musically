.class public final LX/0xbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0xba;)Z
    .locals 1

    iget v0, p0, LX/0xba;->LIZ:I

    if-lez v0, :cond_0

    iget v0, p0, LX/0xba;->LIZIZ:I

    if-lez v0, :cond_0

    iget v0, p0, LX/0xba;->LIZJ:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/0xba;->LIZLLL:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/0xba;->LJ:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/0xba;->LJFF:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
