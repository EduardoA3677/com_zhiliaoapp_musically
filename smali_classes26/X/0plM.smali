.class public final LX/0plM;
.super LX/0sCL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILZ:LX/0peY;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/viewpager/widget/ViewPager;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LX/0peY;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0peY;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, LX/0plM;->LLILZ:LX/0peY;

    iput-object p3, p0, LX/0plM;->LLILZIL:Ljava/util/List;

    iput-object p4, p0, LX/0plM;->LLILZLL:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, LX/0plM;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/0plM;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0plM;->LLILZ:LX/0peY;

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    iget-object v0, p0, LX/0plM;->LLIZ:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;-><init>()V

    iput-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    iput p1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILLL:I

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LL:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLJJLI:LX/0peY;

    iget-object v0, p0, LX/0plM;->LLILZLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, LX/0plM;->LLILZLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/0plM;->LLILZ:LX/0peY;

    instance-of v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/ImageDetailFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/ImageDetailFragment;-><init>()V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/ImageDetailFragment;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/ImageDetailFragment;->LLILZ:LX/0peY;

    iget-object v0, p0, LX/0plM;->LLILZLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/ImageDetailFragment;->LLILL:Landroidx/viewpager/widget/ViewPager;

    return-object v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0plM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
