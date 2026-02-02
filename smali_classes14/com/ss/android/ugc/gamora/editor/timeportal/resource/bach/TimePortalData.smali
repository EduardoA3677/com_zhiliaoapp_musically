.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0SCl;


# instance fields
.field public afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;
    .annotation runtime LX/0B9U;
        value = "after_effect"
    .end annotation
.end field

.field public c300:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "nh_c3_300"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;",
            ">;"
        }
    .end annotation
.end field

.field public imageFeature:[D
    .annotation runtime LX/0B9U;
        value = "img_feature"
    .end annotation
.end field

.field public originData:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;
    .annotation runtime LX/0B9U;
        value = "porn_cls"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCl;

    invoke-direct {v0}, LX/0SCl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->Companion:LX/0SCl;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;",
            "[D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    return-void
.end method

.method private final cosineSimilarity([D)D
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    array-length v1, v2

    array-length v0, p1

    const-wide/16 v7, 0x0

    if-eq v1, v0, :cond_0

    return-wide v7

    :cond_0
    array-length v0, v2

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->dotProduct([D[D)D

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->vectorMagnitude([D)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->vectorMagnitude([D)D

    move-result-wide v1

    cmpg-double v0, v3, v7

    if-eqz v0, :cond_1

    cmpg-double v0, v1, v7

    if-eqz v0, :cond_1

    mul-double/2addr v3, v1

    div-double/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v7
.end method

.method private final dotProduct([D[D)D
    .locals 7

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v2, p1, v4

    aget-wide v0, p2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method private final vectorMagnitude([D)D
    .locals 6

    array-length v5, p1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-wide v0, p1, v2

    mul-double/2addr v0, v0

    add-double/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final check(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[D>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->check()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->cosineSimilarity([D)D

    move-result-wide v3

    const-wide v1, 0x3febd70a3d70a3d7L    # 0.87

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final copy(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;[D)Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;",
            "[D)",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;[D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

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
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->originData:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->originData:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAfterEffect()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    return-object v0
.end method

.method public final getC300()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    return-object v0
.end method

.method public final getImageFeature()[D
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    return-object v0
.end method

.method public final getOriginData()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->originData:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    return-object v0
.end method

.method public final getPortalCls()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->originData:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAfterEffect(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    return-void
.end method

.method public final setC300(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/C300;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    return-void
.end method

.method public final setImageFeature([D)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    return-void
.end method

.method public final setOriginData(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->originData:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    return-void
.end method

.method public final setPortalCls(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimePortalData(portalCls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->portalCls:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c300="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->c300:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->afterEffect:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/AfterEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/TimePortalData;->imageFeature:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
