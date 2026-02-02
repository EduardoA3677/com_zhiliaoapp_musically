.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;->LL:LX/01rK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Im(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_0

    iput p1, v1, LX/01rK;->element:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;->LL:LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    return-void
.end method

.method public final Xm(I)V
    .locals 0

    return-void
.end method
