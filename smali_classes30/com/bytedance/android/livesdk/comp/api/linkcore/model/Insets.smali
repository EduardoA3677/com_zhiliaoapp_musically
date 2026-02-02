.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;


# instance fields
.field public insets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "insetsForAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lessThanRatioAlign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_less_ratio"
    .end annotation
.end field

.field public moreThanRatioAlign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_greater_ratio"
    .end annotation
.end field

.field public ratio:F
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public scaleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scale_type"
    .end annotation
.end field

.field public streamOffset:F
    .annotation runtime LX/0B9U;
        value = "stream_offset"
    .end annotation
.end field

.field public viewPercent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "view_percent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getInsets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    return-object v0
.end method

.method public final getLessThanRatioAlign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreThanRatioAlign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    return v0
.end method

.method public final getScaleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamOffset()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    return v0
.end method

.method public final getViewPercent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final lessThanRatioAlign()I
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x22

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "bottom_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x84

    return v1

    :sswitch_1
    const-string v0, "right_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    return v1

    :sswitch_2
    const-string v0, "left_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    return v1

    :sswitch_3
    const-string v0, "left_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x42

    return v1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    return v1

    :sswitch_5
    const-string v0, "custom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    return v1

    :sswitch_6
    const-string v0, "top_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    return v1

    :sswitch_7
    const-string v0, "right_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x88

    return v1

    :sswitch_8
    const-string v0, "right_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    return v1

    :sswitch_9
    const-string v0, "left_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_0
        -0x5d81bb4e -> :sswitch_1
        -0x5a40ce9d -> :sswitch_2
        -0x591b9c73 -> :sswitch_3
        -0x514d33ab -> :sswitch_4
        -0x5069748f -> :sswitch_5
        -0x42663181 -> :sswitch_6
        0x65487dae -> :sswitch_7
        0x666dafd8 -> :sswitch_8
        0x6672351d -> :sswitch_9
    .end sparse-switch
.end method

.method public final mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    goto :goto_0
.end method

.method public final moreThanRatioAlign()I
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x22

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "bottom_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x84

    return v1

    :sswitch_1
    const-string v0, "right_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    return v1

    :sswitch_2
    const-string v0, "left_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    return v1

    :sswitch_3
    const-string v0, "left_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x42

    return v1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    return v1

    :sswitch_5
    const-string v0, "custom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    return v1

    :sswitch_6
    const-string v0, "top_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    return v1

    :sswitch_7
    const-string v0, "right_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x88

    return v1

    :sswitch_8
    const-string v0, "right_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    return v1

    :sswitch_9
    const-string v0, "left_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_0
        -0x5d81bb4e -> :sswitch_1
        -0x5a40ce9d -> :sswitch_2
        -0x591b9c73 -> :sswitch_3
        -0x514d33ab -> :sswitch_4
        -0x5069748f -> :sswitch_5
        -0x42663181 -> :sswitch_6
        0x65487dae -> :sswitch_7
        0x666dafd8 -> :sswitch_8
        0x6672351d -> :sswitch_9
    .end sparse-switch
.end method

.method public final setInsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    return-void
.end method

.method public final setLessThanRatioAlign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    return-void
.end method

.method public final setMoreThanRatioAlign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    return-void
.end method

.method public final setScaleType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    return-void
.end method

.method public final setStreamOffset(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    return-void
.end method

.method public final setViewPercent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insets(viewPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->viewPercent:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->insets:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->ratio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moreThanRatioAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lessThanRatioAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->scaleType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->streamOffset:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
