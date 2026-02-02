.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;",
        "LX/0ueb;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:LX/0uec;

.field public LLJJLIIIJLLLLLLLZ:LX/065O;

.field public LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLIL:LX/0vDb;

.field public LLJLILLLLZIIL:LX/06Mu;

.field public LLJLL:LX/0PnW;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:LX/0ueb;

.field public LLJZ:LX/0uem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->play()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live resume\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0ccf

    return v0
.end method

.method public final Zm()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vDb;->LJII()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJZ:LX/0uem;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJZ:LX/0uem;

    return-void
.end method

.method public final cn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vDb;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLL:LX/0PnW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PnW;->setMuteIconVisible(Z)V

    :cond_1
    return-void
.end method

.method public final ln(LX/0ueX;)V
    .locals 9

    check-cast p1, LX/0ueb;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLL:LX/0ueb;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind position\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "bindData"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getLiveRoomStructFinally(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJJLIIIJLLLLLLLZ:LX/065O;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p1, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :goto_2
    iget-wide v0, p1, LX/0ueb;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/065O;->c0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLILLLLZIIL:LX/06Mu;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0udx;->LJII:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, LX/06Mu;->setSourceModule(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLILLLLZIIL:LX/06Mu;

    if-eqz v4, :cond_4

    iget-object v3, p1, LX/0ueb;->LLILLL:Ljava/util/List;

    iget-object v2, p1, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/06Mu;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->nn(LX/0ueb;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLL:LX/0PnW;

    if-eqz v3, :cond_5

    iget-wide v1, p1, LX/0ueb;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0PnW;->LIZ(JZ)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJJL:LX/0uec;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto :goto_1

    :cond_a
    move-object v4, v2

    goto :goto_0
.end method

.method public final nn(LX/0ueb;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getLiveRoomStructFinally(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live pause\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0qSo;

    invoke-direct {v2}, LX/0qSo;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vDb;->LL:LX/0r0l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJZ:LX/0uem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vDb;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLL:LX/0PnW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0PnW;->setMuteIconVisible(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLL:LX/0ueb;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->nn(LX/0ueb;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final play()V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live play\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingLiveAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLL:LX/0PnW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PnW;->setMuteIconVisible(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qSq;

    invoke-direct {v0}, LX/0qSq;-><init>()V

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLL:LX/0ueb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ueb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getLiveRoomStructFinally(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0vDb;->LJ()V

    new-instance v4, LX/0Zqq;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0udx;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0udx;->LJFF:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, "ecom"

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v2, v4}, LX/0vDb;->setLivePlayerEntranceParam(LX/0Zqq;)V

    new-instance v1, LX/0c1C;

    sget-boolean v0, LX/0Pnp;->LIZIZ:Z

    invoke-direct {v1, v0, v3, v2}, LX/0c1C;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v1}, LX/0vDb;->LIZLLL(LX/0c1C;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b20fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uec;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJJL:LX/0uec;

    const v0, 0x7f0b7ccf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/065O;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJJLIIIJLLLLLLLZ:LX/065O;

    const v0, 0x7f0b7ccb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7cd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vDb;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    const v0, 0x7f0b7cdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Mu;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLILLLLZIIL:LX/06Mu;

    const v0, 0x7f0b7ce5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0PnW;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLL:LX/0PnW;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJJL:LX/0uec;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0uec;->LLILLIZIL:LX/0ueY;

    :cond_0
    new-instance v1, LX/0uem;

    invoke-direct {v1, v2}, LX/0uem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJZ:LX/0uem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0vDb;->LIZ(LX/0r5Z;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v3

    sget-object v4, LX/0uei;->LL:LX/0uei;

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xdf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;I)V

    invoke-static {v2, v5, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ueo;

    invoke-direct {v0, v2}, LX/0ueo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;)V

    invoke-static {v1, v0}, LX/0qST;->LJ(Landroid/view/View;LX/0qSa;)V

    new-instance v1, LX/0wLF;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0wLF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;I)V

    invoke-static {p1, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
