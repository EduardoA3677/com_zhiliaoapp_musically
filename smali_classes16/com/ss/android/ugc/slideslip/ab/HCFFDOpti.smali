.class public final Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableSlideSlipGestureComponent:Z
    .annotation runtime LX/0B9U;
        value = "disable_slide_slip_gesture_component"
    .end annotation
.end field

.field public final lazyAddMobileEffectGuideSubmitApiComponentListener:Z
    .annotation runtime LX/0B9U;
        value = "lazy_add_mobile_effect_guide_submit_api_component_listener"
    .end annotation
.end field

.field public final lazyLoadCarouselScrollListener:Z
    .annotation runtime LX/0B9U;
        value = "lazy_load_carousel_scroll_listener"
    .end annotation
.end field

.field public final lazyLoadEffectViewComponent:I
    .annotation runtime LX/0B9U;
        value = "lazy_load_effect_carousel_bottom_component"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadEffectViewComponent:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->disableSlideSlipGestureComponent:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadCarouselScrollListener:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyAddMobileEffectGuideSubmitApiComponentListener:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;

    iget v1, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadEffectViewComponent:I

    iget v0, p1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadEffectViewComponent:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->disableSlideSlipGestureComponent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->disableSlideSlipGestureComponent:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadCarouselScrollListener:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadCarouselScrollListener:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyAddMobileEffectGuideSubmitApiComponentListener:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyAddMobileEffectGuideSubmitApiComponentListener:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadEffectViewComponent:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->disableSlideSlipGestureComponent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadCarouselScrollListener:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyAddMobileEffectGuideSubmitApiComponentListener:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HCFFDOpti(lazyLoadEffectViewComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadEffectViewComponent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableSlideSlipGestureComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->disableSlideSlipGestureComponent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lazyLoadCarouselScrollListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyLoadCarouselScrollListener:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lazyAddMobileEffectGuideSubmitApiComponentListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/slideslip/ab/HCFFDOpti;->lazyAddMobileEffectGuideSubmitApiComponentListener:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
