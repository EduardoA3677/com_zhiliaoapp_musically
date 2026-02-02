.class public final LX/0N7m;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0NFc;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p5, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p3, p4, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0N7m;->LJFF:LX/05ta;

    invoke-virtual {p0}, LX/0N7m;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7p;

    invoke-interface {v0, p5}, LX/0N7p;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/0MM8;->LJIJJ:LX/0N7x;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0N7x;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N7p;

    invoke-static {v2}, LX/0N7o;->LIZ(LX/0N7x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7p;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0N7i;->LIZJ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 7

    iget-object v0, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0N7m;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    check-cast v4, LX/0NFc;

    iget-object v0, v4, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0oAK;

    invoke-direct {v3, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x234

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NFc;I)V

    invoke-virtual {v3, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, v4, LX/0N7g;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    float-to-int v2, p1

    aget v0, v6, v5

    add-int/2addr v2, v0

    float-to-int v1, p2

    const/4 v5, 0x1

    aget v0, v6, v5

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/126O;->LIZ(II)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/0N7g;->LJFF:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    invoke-interface {p3, v5}, LX/0N6f;->LIZ(Z)V

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    const-string v0, "story_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v1

    :goto_0
    const-string v0, "vv_cnt"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_interactive_sticker_result_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v0, p0, LX/0N7m;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v6, :cond_1

    invoke-virtual {p0, v6}, LX/0N6Y;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScaleForIos()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v2, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    invoke-static {p1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    invoke-static {p1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {p1, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
