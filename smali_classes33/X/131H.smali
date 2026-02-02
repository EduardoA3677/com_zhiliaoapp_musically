.class public final LX/131H;
.super LX/1313;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1313;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:D

.field public final LIZIZ:[D


# direct methods
.method public constructor <init>(D[D)V
    .locals 0

    invoke-direct {p0}, LX/1313;-><init>()V

    iput-wide p1, p0, LX/131H;->LIZ:D

    iput-object p3, p0, LX/131H;->LIZIZ:[D

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)D
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/131H;->LIZIZ:[D

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final LIZJ(D[D)V
    .locals 3

    iget-object v2, p0, LX/131H;->LIZIZ:[D

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LIZLLL([FD)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/131H;->LIZIZ:[D

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-wide v1, v1, v3

    double-to-float v0, v1

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(D[D)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/131H;->LIZIZ:[D

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()[D
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [D

    const/4 v2, 0x0

    iget-wide v0, p0, LX/131H;->LIZ:D

    aput-wide v0, v3, v2

    return-object v3
.end method
