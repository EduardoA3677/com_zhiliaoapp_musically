.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

.field public final synthetic LLILIL:LX/01rK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;LX/01rK;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LLILIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Im(I)V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LLILIL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_0

    iput p1, v1, LX/01rK;->element:I

    return-void

    :cond_0
    sub-int v5, p1, v0

    iput p1, v1, LX/01rK;->element:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZJ:LX/0o06;

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz v5, :cond_1

    const/4 v2, -0x1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iput v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJ:LX/04sI;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;I)V

    invoke-virtual {v4, v3, v2}, LX/04sI;->LIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xm(I)V
    .locals 0

    return-void
.end method
