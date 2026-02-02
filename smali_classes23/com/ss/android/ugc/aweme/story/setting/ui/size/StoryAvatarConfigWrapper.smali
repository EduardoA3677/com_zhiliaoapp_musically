.class public final Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final badgeSize:I
    .annotation runtime LX/0B9U;
        value = "badge_size"
    .end annotation
.end field

.field public final badgeStrokeWidth:I
    .annotation runtime LX/0B9U;
        value = "badge_outline_width"
    .end annotation
.end field

.field public final circleStrokeWidth:F
    .annotation runtime LX/0B9U;
        value = "circle_stroke_width"
    .end annotation
.end field

.field public final hollowOutlineWidth:F
    .annotation runtime LX/0B9U;
        value = "circle_outline_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->circleStrokeWidth:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->hollowOutlineWidth:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeSize:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    return-void
.end method

.method public constructor <init>(FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget v0, LX/0rLB;->LJIIIIZZ:I

    sget p1, LX/0rLB;->LJIIJ:F

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget v0, LX/0rLB;->LJIIIIZZ:I

    sget p2, LX/0rLB;->LJIIIZ:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget v0, LX/0rLB;->LJIIIIZZ:I

    sget p3, LX/0rLB;->LJIIJJI:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget v0, LX/0rLB;->LJIIIIZZ:I

    sget p4, LX/0rLB;->LJIIL:I

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->circleStrokeWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->circleStrokeWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->hollowOutlineWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->hollowOutlineWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->circleStrokeWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->hollowOutlineWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryAvatarConfigWrapper(circleStrokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->circleStrokeWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hollowOutlineWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->hollowOutlineWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", badgeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badgeStrokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/size/StoryAvatarConfigWrapper;->badgeStrokeWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
