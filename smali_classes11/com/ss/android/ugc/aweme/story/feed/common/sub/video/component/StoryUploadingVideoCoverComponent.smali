.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/SubVideoCoverComponent;
.source "SourceFile"


# instance fields
.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:LX/040L;

.field public LLLIILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/SubVideoCoverComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIIIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIIIL:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0A4A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    iget-object v0, v0, LX/14Mm;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Ga;

    invoke-direct {v1, v3, p0, v4}, LX/03Ga;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIIL:LX/040L;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    iget-object v0, v0, LX/14Mm;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/034X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    invoke-virtual {v1, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final ln()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLocalUnpublishedAweme()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryUploadingVideoCoverComponent;->LLLIILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/SubVideoCoverComponent;->ln()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x57c032be

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
