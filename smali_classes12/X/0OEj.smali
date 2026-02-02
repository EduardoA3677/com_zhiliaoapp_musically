.class public final LX/0OEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODk;


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0OEj;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 10

    int-to-long v3, p1

    iget v0, p0, LX/0OEj;->LIZIZ:I

    int-to-long v6, v0

    sub-long v0, v3, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    long-to-int v5, v0

    add-long/2addr v3, v6

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v3, 0x7fffffff

    :cond_1
    long-to-int v0, v3

    invoke-static {p2, v5, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OEj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0OEj;->LIZIZ:I

    check-cast p1, LX/0OEj;

    iget v0, p1, LX/0OEj;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OEj;->LIZIZ:I

    return v0
.end method
