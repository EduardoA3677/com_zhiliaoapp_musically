.class public final Lwebcast/data/host_board/DisplayPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignment:I
    .annotation runtime LX/0B9U;
        value = "alignment"
    .end annotation
.end field

.field public marginTop:J
    .annotation runtime LX/0B9U;
        value = "margin_top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/host_board/DisplayPosition;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/host_board/DisplayPosition;

    iget-wide v3, p0, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    iget-wide v1, p1, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lwebcast/data/host_board/DisplayPosition;->alignment:I

    iget v0, p1, Lwebcast/data/host_board/DisplayPosition;->alignment:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lwebcast/data/host_board/DisplayPosition;->alignment:I

    add-int/2addr v1, v0

    return v1
.end method
