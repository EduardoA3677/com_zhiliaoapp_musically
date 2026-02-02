.class public final LX/08Az;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/084T;


# instance fields
.field public final synthetic LL:LX/084H;

.field public LLILIL:LX/0CzV;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/084H;

    invoke-direct {v0}, LX/084H;-><init>()V

    iput-object v0, p0, LX/08Az;->LL:LX/084H;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)I
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJFF(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public static LIZIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v2, "follow_back"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;->LIZ:LX/08B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08B0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "follow"

    goto :goto_0
.end method

.method public static LIZJ(ILjava/lang/String;Z)V
    .locals 8

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_maf_follow_popup_show_num"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJFF(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_maf_follow_popup_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    int-to-long v0, p0

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    invoke-virtual {v7, v6, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LJIIZILJ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LLLZLZ()V

    return-void
.end method

.method public final getAvatarFromXml()LX/0CzV;
    .locals 2

    iget-object v1, p0, LX/08Az;->LLILIL:LX/0CzV;

    if-nez v1, :cond_0

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzV;

    iput-object v0, p0, LX/08Az;->LLILIL:LX/0CzV;

    :cond_0
    check-cast v1, LX/0CzV;

    return-object v1
.end method

.method public final getCloseButtonFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/08Az;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1497    # 1.848696E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/08Az;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getFirstButtonFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/08Az;->LLILLJJLI:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b285d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/08Az;->LLILLJJLI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getPopupContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/08Az;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5849

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/08Az;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getPopupTopSeparatorFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/08Az;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b5853

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/08Az;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 2

    iget-object v1, p0, LX/08Az;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_0

    const v0, 0x7f0b609a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, LX/08Az;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v1
.end method

.method public final getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/08Az;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/08Az;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setAvatarFromXml(LX/0CzV;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILIL:LX/0CzV;

    return-void
.end method

.method public final setCloseButtonFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setFirstButtonFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILLJJLI:LX/0D2z;

    return-void
.end method

.method public final setPopupContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setPopupTopSeparatorFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setRelationBtnFromXml(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-void
.end method

.method public final setTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/08Az;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
