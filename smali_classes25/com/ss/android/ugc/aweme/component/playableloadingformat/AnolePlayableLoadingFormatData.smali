.class public final Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bgColor"
    .end annotation
.end field

.field public final color1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color1"
    .end annotation
.end field

.field public final color2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color2"
    .end annotation
.end field

.field public final color3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color3"
    .end annotation
.end field

.field public final color4:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color4"
    .end annotation
.end field

.field public final complex:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "complex"
    .end annotation
.end field

.field public final lightness:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "lightness"
    .end annotation
.end field

.field public final morph:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "morph"
    .end annotation
.end field

.field public final position1:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "position1"
    .end annotation
.end field

.field public final position2:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "position2"
    .end annotation
.end field

.field public final scaleX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scaleX"
    .end annotation
.end field

.field public final scaleY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scaleY"
    .end annotation
.end field

.field public final speed:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "speed"
    .end annotation
.end field

.field public final timeOffset:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "timeOffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->speed:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->timeOffset:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color1:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color2:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color3:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color4:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->bgColor:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->lightness:Ljava/lang/Float;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position1:Ljava/lang/Float;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position2:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleX:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleY:Ljava/lang/Float;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->complex:Ljava/lang/Float;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->morph:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->speed:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->speed:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->timeOffset:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->timeOffset:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color1:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color2:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color3:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color3:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color4:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color4:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->bgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->bgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->lightness:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->lightness:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position1:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position1:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position2:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position2:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->complex:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->complex:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->morph:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->morph:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color1:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color2:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color3:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color4:Ljava/lang/String;

    return-object v0
.end method

.method public final getComplex()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->complex:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLightness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->lightness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMorph()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->morph:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPosition1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position1:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPosition2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position2:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScaleX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleX:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScaleY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleY:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTimeOffset()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->timeOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->speed:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->timeOffset:Ljava/lang/Float;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color1:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color2:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color3:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color4:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->bgColor:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->lightness:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position1:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position2:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleX:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleY:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->complex:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->morph:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AnolePlayableLoadingFormatData(speed="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->speed:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->timeOffset:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->color4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->bgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->lightness:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position1:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->position2:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->scaleY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", complex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->complex:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", morph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableloadingformat/AnolePlayableLoadingFormatData;->morph:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
