.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;
.super Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;",
        ">;",
        "LX/0D2E;"
    }
.end annotation


# static fields
.field public static final LLLFZ:LX/0xZg;

.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0CIL;

.field public LLL:Landroid/widget/FrameLayout;

.field public LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;

    const-string v2, "musicCoverVM"

    const-string v0, "getMusicCoverVM()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLI:[LX/10fb;

    new-instance v0, LX/0xZg;

    invoke-direct {v0}, LX/0xZg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFZ:LX/0xZg;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x70d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x70c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x70f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFFI:LX/05ta;

    return-void
.end method

.method public static final synthetic Kn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 5

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZIJLIL:LX/0CIL;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v4}, LX/0JgJ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v4, v1, v0, v3, v3}, LX/0JgJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0n1h;

    invoke-direct {v0, v3}, LX/0n1h;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v0, LX/0JgI;

    invoke-direct {v0, v3, v1}, LX/0JgI;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v0, v4, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {v4, p0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final Mn()V
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFZ:LX/0xZg;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "story"

    :goto_3
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_cover"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "story_immersive_anchor"

    :goto_4
    const-string v0, "relation_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_music_anchor_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "post_immersive_anchor"

    goto :goto_4

    :cond_4
    const-string v1, "post"

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_0
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e20c2

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->An(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZIJLIL:LX/0CIL;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->Hn(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZIJLIL:LX/0CIL;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v9

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0o2Z;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->Ln(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_9

    const-class v4, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :cond_7
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->Ln(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :cond_9
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->Ln(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZIJLIL:LX/0CIL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x70e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_music_cover"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b719d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b719e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CIL;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZIJLIL:LX/0CIL;

    const v0, 0x7f0b4ada

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4d38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/0n9j;

    invoke-direct {v0}, LX/0n9j;-><init>()V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLLF:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f06035d

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5bd

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;I)V

    sget-object v0, LX/09C8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->LLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->Cn(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
