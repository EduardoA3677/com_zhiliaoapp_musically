.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;
.super LX/0phT;
.source "SourceFile"

# interfaces
.implements LX/0XCn;
.implements LX/0ph3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0XCn;",
        "LX/0ph3;"
    }
.end annotation


# static fields
.field public static final LLLI:I

.field public static final LLLII:I

.field public static final LLLIIII:I


# instance fields
.field public LLJJ:Z

.field public LLJJI:LX/0pch;

.field public LLJJIII:LX/0pj6;

.field public LLJJIJI:LX/0d4p;

.field public LLJJIJIIJIL:Landroid/widget/RelativeLayout;

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pj8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/12nN;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:LX/0oCE;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Landroid/widget/RadioGroup;

.field public LLJLIL:Landroid/widget/HorizontalScrollView;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0rBl;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:I

.field public LLJZIJLIL:Z

.field public LLL:LX/0pjD;

.field public LLLF:LX/0pj0;

.field public LLLFF:LX/0XCv;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLI:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLII:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLIIII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJIL:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLILLLLZIIL:Z

    new-instance v0, LX/0pjB;

    invoke-direct {v0, p1}, LX/0pjB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFFI:LX/05ta;

    new-instance v0, LX/0pjH;

    invoke-direct {v0, p0}, LX/0pjH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e264d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LJIILL(F)V
    .locals 3

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onContainerScroll ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFeedCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v2, p1

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJZI(IJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pj5;->pause()V

    return-void
.end method

.method public final LJIJJ(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0phT;->LJIJJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pj5;->pause()V

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 1

    invoke-super {p0}, LX/0phT;->LJJI()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJLI(Z)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "scroll_to_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJJZ(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "on_action_up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0phT;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLLIL:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0pch;->LIZIZ(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "hashTagSelect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VideoFeedCard"

    const-string v0, "ON HASH_TAG_SELECT"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJLI(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    instance-of v0, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;

    if-eqz v0, :cond_0

    check-cast p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;

    iget v1, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iput-boolean v8, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLLIL:Z

    invoke-virtual {p0, v8}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJLIIIIJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    if-nez v0, :cond_1

    new-instance v0, LX/0pch;

    invoke-direct {v0}, LX/0pch;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    :cond_1
    iget-object v7, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLL:LX/0rBl;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJL:LX/0oCE;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v1, v7, LX/0pch;->LIZ:LX/0pcj;

    iput-object v6, v1, LX/0pcj;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0pcj;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, v1, LX/0pcj;->LIZJ:I

    iput v8, v1, LX/0pcj;->LIZLLL:I

    iget-object v0, v7, LX/0pch;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v5, v7, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, LX/0pch;->LIZIZ:Landroid/view/View;

    iput-object v3, v7, LX/0pch;->LJII:LX/0oCE;

    iput-object v2, v7, LX/0pch;->LJIIIIZZ:Landroid/view/ViewGroup;

    iput-object p0, v7, LX/0pch;->LJIIIZ:LX/0XD0;

    new-instance v1, LX/0pI6;

    iget-object v0, v7, LX/0pch;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v7, v0}, LX/0pI6;-><init>(LX/0pch;Ljava/util/List;)V

    iput-object v1, v7, LX/0pch;->LJI:LX/0pI6;

    invoke-virtual {v7}, LX/0pch;->LIZJ()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    if-eqz v1, :cond_0

    new-instance v0, LX/0pet;

    invoke-direct {v0, p0}, LX/0pet;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    iput-object v0, v1, LX/0pch;->LJIIJJI:LX/0pet;

    return-void

    :sswitch_3
    const-string v0, "hashTagLoading"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJL:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/06tY;

    invoke-direct {v0, v1, v3}, LX/06tY;-><init>(Landroid/view/View;Z)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJLL()V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLLIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJLIIIIJ(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJZ(Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53a10410 -> :sswitch_3
        -0x31170c38 -> :sswitch_2
        0x35e3ee4 -> :sswitch_1
        0x5344dd7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIIZI()V
    .locals 4

    invoke-super {p0}, LX/0phT;->LJJIIZI()V

    const-string v0, "on_action_up"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scroll_to_bottom"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    const-string v0, "hashTagLoading"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    const-string v0, "hashTagSelect"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0phT;->LLILZ:LX/0pfm;

    instance-of v0, v3, LX/0pg1;

    if-eqz v0, :cond_0

    check-cast v3, LX/0pg1;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, LX/0pg1;->LLJILJILJ:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0pg1;->LLJILLL:Ljava/lang/Integer;

    iget-object v1, v3, LX/0pg1;->LLILIL:LX/0pfm;

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pgk;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    invoke-virtual {v1, v0, v2}, LX/0pgk;->LJJIFFI(IZ)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 5

    invoke-super {p0}, LX/0phT;->LJJIJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/0pch;->LJIIJJI:LX/0pet;

    :cond_0
    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLF:LX/0pj0;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0pj0;->LIZJ:LX/0piz;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0pj0;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iput-object v4, v2, LX/0pj0;->LJ:LX/0PAm;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pj9;

    iget-object v0, v2, LX/0pj9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pj1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0pj1;->BN(LX/0pjM;)V

    invoke-interface {v0, v4}, LX/0pj1;->pC(LX/04og;)V

    invoke-interface {v0, v4}, LX/0pj1;->Zz1(LX/0pjG;)V

    :cond_3
    iget-object v0, v2, LX/0pj9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0pj5;->pause()V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0pjD;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pj5;

    invoke-interface {v0}, LX/0pj5;->release()V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0pjD;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFF:LX/0XCv;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0XCv;->LIZIZ:Lkotlin/Pair;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v4, v3, LX/0XCv;->LIZIZ:Lkotlin/Pair;

    :cond_7
    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFF:LX/0XCv;

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0phT;->LLILZ:LX/0pfm;

    instance-of v0, v1, LX/0pg1;

    if-eqz v0, :cond_8

    check-cast v1, LX/0pg1;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0pg1;->LJIL(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 1

    invoke-super {p0}, LX/0phT;->LJJIJIIJI()V

    const-string v0, "scroll_to_bottom"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJJJ(Ljava/lang/String;)V

    const-string v0, "on_action_up"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJJJ(Ljava/lang/String;)V

    const-string v0, "hashTagSelect"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJJJ(Ljava/lang/String;)V

    const-string v0, "hashTagLoading"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJJJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pj5;->pause()V

    :cond_0
    return-void
.end method

.method public final LJJIL()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIL()V

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJLZIJ()V

    return-void
.end method

.method public final LJJIZ(I)V
    .locals 5

    invoke-super {p0, p1}, LX/0phT;->LJJIZ(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pj5;->play()V

    :cond_0
    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_gamepad_module_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module_name"

    const-string v0, "video"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLLL:Z

    :cond_1
    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLILLLLZIIL:Z

    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0phO;->LJIIJ(LX/0peY;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJLL()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 11

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2c85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d4p;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    const v0, 0x7f0b7a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b7a55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJJIL:LX/12nN;

    const v0, 0x7f0b7a16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJLIIL:LX/12nN;

    const v0, 0x7f0b2c88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLL:LX/0rBl;

    const v0, 0x7f0b6258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJL:LX/0oCE;

    const v0, 0x7f0b6243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLIL:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b2c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJL:Landroid/widget/RadioGroup;

    new-instance v8, LX/0pjC;

    invoke-direct {v8, p0}, LX/0pjC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    new-instance v7, LX/0pjG;

    invoke-direct {v7, p0}, LX/0pjG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    :goto_0
    new-instance v6, LX/0piu;

    invoke-direct {v6, p0}, LX/0piu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pj9;

    invoke-virtual {v5, p0}, LX/0pj9;->LIZ(LX/0XD0;)LX/0pj1;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0peY;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v9, LX/0o06;

    invoke-direct {v9, v1, v4}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iput-boolean v3, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    invoke-virtual {v9, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getGameMixAwemeVideosModel(Landroidx/lifecycle/Lifecycle;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemeVideosModel, lifecycle ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDetailVideoFeedService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/0pj1;

    if-eqz v0, :cond_2

    check-cast v2, LX/0pj1;

    if-eqz v2, :cond_2

    new-instance v0, LX/0peA;

    invoke-direct {v0, p0}, LX/0peA;-><init>(LX/0XD0;)V

    invoke-interface {v2, v0}, LX/0pj1;->HP(LX/0peA;)V

    invoke-virtual {v9}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/0pj1;->xL(Landroidx/fragment/app/Fragment;LX/0nzz;)V

    invoke-interface {v2}, LX/0pj1;->aK1()LX/0Ilm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_1
    new-instance v0, LX/0pjM;

    invoke-direct {v0, v8}, LX/0pjM;-><init>(LX/0pjC;)V

    invoke-interface {v2, v0}, LX/0pj1;->BN(LX/0pjM;)V

    invoke-interface {v2, v7}, LX/0pj1;->Zz1(LX/0pjG;)V

    new-instance v0, LX/04og;

    invoke-direct {v0, v6}, LX/04og;-><init>(LX/0piu;)V

    invoke-interface {v2, v0}, LX/0pj1;->pC(LX/04og;)V

    iget-object v0, v5, LX/0pj9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/0pj9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    new-instance v0, Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-direct {v0}, Lwebcast/api/game_station/GameDetailVideosRequest;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "on_action_up"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJZ(Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;)V

    return-void

    :cond_5
    move-object v7, v4

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    const-string v0, "scroll_to_bottom"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    const-string v0, "hashTagLoading"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    const-string v0, "hashTagSelect"

    invoke-virtual {p0, v0}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJJLZIJ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_8

    const v0, 0x7f0b7e56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, LX/0pfp;->LIZIZ(LX/0XD0;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_9
    invoke-virtual {p0, v3}, LX/0phT;->LJJJJJL(I)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    invoke-super {p0}, LX/0phT;->LJJJJI()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJLI(Z)V

    return-void
.end method

.method public final LJJJJLI()I
    .locals 3

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    const-string v0, "screen_layout_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    :cond_2
    return v1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v1, 0x4

    return v1
.end method

.method public final LJJJJLL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIII:LX/0pj6;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0pj6;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0phT;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLLIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VideoFeedCard"

    if-eqz v0, :cond_2

    const-string v0, "has loading"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "loadingMoreVideo"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hashTagLoading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pj9;

    iget-object v0, v2, LX/0pj9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, LX/0phT;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/game_station/GameDetailVideosRequest;

    if-eqz v1, :cond_1

    iput v3, v1, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    invoke-virtual {v2, p0}, LX/0pj9;->LIZ(LX/0XD0;)LX/0pj1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0pj1;->lC1(Lwebcast/api/game_station/GameDetailVideosRequest;)V

    invoke-interface {v0}, LX/0pj1;->aK1()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJI:LX/0pch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0pch;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZI(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0pj7;

    if-eqz v0, :cond_2

    check-cast v3, LX/0pj7;

    iget-object v1, v3, LX/0pj7;->LLILL:LX/0pj5;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIII:LX/0pj6;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0cf8;->D3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0pj6;->LLJZ(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLL:LX/0pjD;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0pjD;->LIZLLL:LX/0pj5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0pj5;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v1, v3, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0pj5;->pause()V

    :cond_4
    iput-object v1, v4, LX/0pjD;->LIZLLL:LX/0pj5;

    sget-object v0, LX/0cf8;->D3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0pj5;->mute(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    iget-object v0, v4, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0pj5;->LIZ(J)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/0pjD;->LIZLLL:LX/0pj5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pj5;->play()V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 4

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFF:LX/0XCv;

    if-nez v0, :cond_0

    new-instance v0, LX/0XCv;

    invoke-direct {v0, p0}, LX/0XCv;-><init>(LX/0XD0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFF:LX/0XCv;

    iget-object v3, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0XCp;

    invoke-direct {v2, p0}, LX/0XCp;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final LJJJLL()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIII:LX/0pj6;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0pj6;->LLILIL:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    return-void

    :cond_4
    move-object v6, v10

    goto :goto_0

    :cond_5
    if-gt v4, v3, :cond_b

    :goto_1
    invoke-static {v4, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pj8;

    if-eqz v9, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJIL:Ljava/util/HashSet;

    iget-object v0, v9, LX/0pj8;->LIZ:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v1, v5

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {p0}, LX/0pfp;->LIZIZ(LX/0XD0;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    :cond_6
    if-ltz v8, :cond_8

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ge v8, v0, :cond_8

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJJIL:Ljava/util/HashSet;

    iget-object v0, v9, LX/0pj8;->LIZ:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0pj8;->LIZ:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    invoke-static {p0}, LX/0pfp;->LIZ(LX/0XD0;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "livesdk_gamepad_rec_video_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "video_id"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v0

    :goto_2
    const-string v1, "sub_tab_name"

    invoke-static {v0, v1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    if-eq v4, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v0, v10

    goto :goto_3

    :cond_a
    move-object v0, v10

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {p0, v0}, LX/0pej;->LIZ(LX/0XD0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameDetailVideosTab(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0XD1;

    invoke-direct {v1, p0}, LX/0XD1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    new-instance v0, LX/0piv;

    invoke-direct {v0, p0}, LX/0piv;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJJZ(Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;)V
    .locals 6

    const-string v1, "hashTagLoading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJLL:LX/0rBl;

    if-eqz v1, :cond_0

    new-instance v0, LX/0X8o;

    invoke-direct {v0, p0}, LX/0X8o;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pj9;

    iget-object v0, v4, LX/0pj9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, LX/0phT;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/game_station/GameDetailVideosRequest;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabType:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v3, Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-direct {v3}, Lwebcast/api/game_station/GameDetailVideosRequest;-><init>()V

    iget v0, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabType:I

    iput v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabType:I

    iget-object v0, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabId:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->recallRuleId:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->recallRuleId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->recallHashtagId:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->recallHashtagId:Ljava/lang/String;

    iget-object v0, v4, LX/0pj9;->LIZ:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->gameId:Ljava/lang/String;

    iget-object v0, v4, LX/0pj9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0phT;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/0pj9;->LIZ:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "item_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->itemId:Ljava/lang/String;

    iget-object v0, v4, LX/0pj9;->LIZ:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->authorId:Ljava/lang/String;

    iget-object v0, v4, LX/0pj9;->LIZ:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->gameTagId:Ljava/lang/String;

    iget-object v0, v4, LX/0pj9;->LIZ:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->scene:I

    iput v2, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lwebcast/api/game_station/GameDetailVideosRequest;->pullScore:J

    invoke-virtual {v4, p0}, LX/0pj9;->LIZ(LX/0XD0;)LX/0pj1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0pj1;->lC1(Lwebcast/api/game_station/GameDetailVideosRequest;)V

    invoke-interface {v0}, LX/0pj1;->aK1()LX/0Ilm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ImN;->refresh()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    const/16 v0, 0x63

    goto :goto_1
.end method

.method public final LJJL()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLLF:LX/0pj0;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v4, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v3, v4, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/0pj0;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final LJJLI(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJL:LX/0oCE;

    if-eqz v2, :cond_1

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0XAb;

    invoke-direct {v0, p0}, LX/0XAb;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v1, v0}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJL:LX/0oCE;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setButtonTopMargin(F)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJLIIIIJ(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v0, LX/0XAc;

    invoke-direct {v0, p0}, LX/0XAc;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 5

    iget-object v2, p0, LX/0phT;->LLILZ:LX/0pfm;

    instance-of v0, v2, LX/0pg1;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pg1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0pg1;->LLILIL:LX/0pfm;

    instance-of v0, v1, LX/0pgk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pgk;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget v4, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    iget-object v3, v1, LX/0pgk;->LLJI:LX/0pgl;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0pgl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0pgl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/0pgl;->LJJIJIIJI(I)V

    :cond_0
    return-void
.end method

.method public final isAutoPlay()Z
    .locals 1

    invoke-static {p0}, LX/0pfk;->LIZIZ(LX/0XD0;)Z

    move-result v0

    return v0
.end method
