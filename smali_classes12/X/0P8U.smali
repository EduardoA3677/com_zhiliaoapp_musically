.class public final LX/0P8U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P8A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final LIZ(LX/0P8A;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0P8A;",
            "ITT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0P8A;->LJ:[Ljava/lang/Object;

    iget v2, p0, LX/0P8A;->LJFF:I

    iget-object v1, p0, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, p0, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZIZ:I

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    aput-object p2, v3, v2

    return-void
.end method

.method public static final LIZIZ(LX/0P8A;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0P8A;",
            "ITT;ITU;)V"
        }
    .end annotation

    iget v2, p0, LX/0P8A;->LJFF:I

    iget-object v1, p0, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, p0, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZIZ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0P8A;->LJ:[Ljava/lang/Object;

    add-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/2addr v2, p3

    aput-object p4, v0, v2

    return-void
.end method
