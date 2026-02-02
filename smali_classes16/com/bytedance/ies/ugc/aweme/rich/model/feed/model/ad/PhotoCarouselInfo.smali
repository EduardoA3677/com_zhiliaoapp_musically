.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoSlide:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_slide"
    .end annotation
.end field

.field public autoSlideInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "auto_slide_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoSlide()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;->autoSlide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoSlideInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;->autoSlideInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final setAutoSlide(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;->autoSlide:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAutoSlideInterval(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;->autoSlideInterval:Ljava/lang/Long;

    return-void
.end method
