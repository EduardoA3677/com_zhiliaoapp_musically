.class public final LX/0882;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0882;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    iget-object v5, p0, LX/0882;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0jQ5;->LJI(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/0882;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    const v0, 0x7f0105e1

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailTopBarAssem;->Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    :cond_5
    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const-string v0, ""

    goto :goto_0
.end method
