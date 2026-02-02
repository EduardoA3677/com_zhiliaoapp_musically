.class public final LX/0L3m;
.super LX/0gOi;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements LX/0L3n;


# instance fields
.field public LLILZ:LX/0L3n;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Z

.field public LLIZLLLIL:LX/0NhM;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0L3m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0L3m;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L3m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3m;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L3m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3m;->LLJIJIL:LX/05ta;

    iput-boolean v2, p0, LX/0L3m;->LLJILJIL:Z

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3m;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0L3m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3m;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final getPlayStateHelper()LX/0KyB;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KyB;

    return-object v0
.end method

.method private final getPlayVideoHelper()LX/0L3M;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3M;

    return-object v0
.end method

.method private final getPlayerInstanceInfo()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    const-string v0, "Player{"

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player=null}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B7()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0L3m;->LLILZLL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0gOi;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0L3M;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0L3m;->getPlayStateHelper()LX/0KyB;

    move-result-object v0

    iput v1, v0, LX/0KyB;->LIZ:I

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 3

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget v1, v0, LX/0L3M;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(II)V
    .locals 5

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-lez v0, :cond_0

    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    :goto_0
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v0, p2, 0x2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    div-float/2addr v4, v1

    goto :goto_0
.end method

.method public final LJZ()V
    .locals 3

    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0M17;->LIZJ(LX/0UxF;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0M17;->LIZJ:Z

    :cond_0
    iget-boolean v0, p0, LX/0L3m;->LLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playVideo, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0L3m;->getPlayStateHelper()LX/0KyB;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/0KyB;->LIZ:I

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0L3m;->LLJJ()V

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NhM;->LJJJJZ()V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v0}, LX/0NhM;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    iput-object v2, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    :cond_5
    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-nez v0, :cond_7

    new-instance v1, LX/0NkS;

    invoke-direct {v1}, LX/0NkS;-><init>()V

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0L3M;->LJIILIIL(LX/0NhM;)V

    :cond_6
    iput-object v1, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    :cond_7
    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    invoke-virtual {v1, v0}, LX/0L3M;->LJIILIIL(LX/0NhM;)V

    :cond_8
    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    return-void
.end method

.method public final LLJJ()V
    .locals 4

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0L3m;->LLILZLL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0M17;->LIZJ(LX/0UxF;)V

    sput-boolean v2, LX/0M17;->LIZJ:Z

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseVideo aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iput v2, v0, LX/0L3M;->LJFF:I

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, LX/0L3m;->getPlayerInstanceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy. aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0L3m;->LLJJ:J

    invoke-virtual {p0}, LX/0L3m;->LLJJ()V

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJJJZ()V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, LX/0NhM;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    iput-object v2, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    :cond_1
    return-void
.end method

.method public final Pa()V
    .locals 0

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, LX/0L3m;->LLJJ:J

    return-wide v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0L3m;->LLJILJIL:Z

    return v0
.end method

.method public final getPlayer()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    return-object v0
.end method

.method public final getPlayerViewListener()LX/0L3n;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLILZ:LX/0L3n;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getStackTraceString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0gOg;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceHolder()LX/0gQZ;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQZ;

    return-object v0
.end method

.method public final getVideoSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    iget-object v0, p0, LX/0L3m;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0gOi;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L3m;->LLJ:Z

    iget-object v0, p0, LX/0L3m;->LLILZ:LX/0L3n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L3n;->Pa()V

    :cond_0
    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, LX/0L3m;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0gOi;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0L3m;->LLJ:Z

    iget-object v0, p0, LX/0L3m;->LLILZ:LX/0L3n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L3n;->B7()V

    :cond_0
    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3m;->LLILZ:LX/0L3n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L3n;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3m;->LLILZ:LX/0L3n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0L3n;->x5(LX/0gLg;)V

    :cond_1
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3m;->LLILZ:LX/0L3n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L3n;->LJIIL()V

    :cond_1
    iget-object v1, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_2
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0L3m;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0L3m;->getPlayStateHelper()LX/0KyB;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0KyB;->LIZ:I

    iget-object v1, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_1
    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0L3m;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, LX/0L3m;->LLJJ:J

    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0L3m;->LLJILJIL:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0L3m;->getPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public final setPlayer(LX/0NhM;)V
    .locals 0

    iput-object p1, p0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    return-void
.end method

.method public final setPlayerViewListener(LX/0L3n;)V
    .locals 0

    iput-object p1, p0, LX/0L3m;->LLILZ:LX/0L3n;

    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0L3m;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final x5(LX/0gLg;)V
    .locals 0

    return-void
.end method
