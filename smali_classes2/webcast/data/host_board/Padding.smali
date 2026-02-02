.class public final Lwebcast/data/host_board/Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public paddingBottom:I
    .annotation runtime LX/0B9U;
        value = "padding_bottom"
    .end annotation
.end field

.field public paddingLeft:I
    .annotation runtime LX/0B9U;
        value = "padding_left"
    .end annotation
.end field

.field public paddingRight:I
    .annotation runtime LX/0B9U;
        value = "padding_right"
    .end annotation
.end field

.field public paddingTop:I
    .annotation runtime LX/0B9U;
        value = "padding_top"
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
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lwebcast/data/host_board/Padding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/host_board/Padding;

    iget v1, p0, Lwebcast/data/host_board/Padding;->paddingLeft:I

    iget v0, p1, Lwebcast/data/host_board/Padding;->paddingLeft:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lwebcast/data/host_board/Padding;->paddingRight:I

    iget v0, p1, Lwebcast/data/host_board/Padding;->paddingRight:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lwebcast/data/host_board/Padding;->paddingTop:I

    iget v0, p1, Lwebcast/data/host_board/Padding;->paddingTop:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lwebcast/data/host_board/Padding;->paddingBottom:I

    iget v0, p1, Lwebcast/data/host_board/Padding;->paddingBottom:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwebcast/data/host_board/Padding;->paddingLeft:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lwebcast/data/host_board/Padding;->paddingRight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/host_board/Padding;->paddingTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/host_board/Padding;->paddingBottom:I

    add-int/2addr v1, v0

    return v1
.end method
