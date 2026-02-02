.class public final synthetic LX/0Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0Lf6;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(LX/0Lf6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lf8;->LL:LX/0Lf6;

    iput p2, p0, LX/0Lf8;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/0Lf8;->LL:LX/0Lf6;

    iget v2, p0, LX/0Lf8;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0LdM;->LIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0LdM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0064

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    iget-object v1, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->ec2(Z)V

    const-string v5, "pause"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLLLIIL()I

    move-result v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "custom_action"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_feed_tool_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f0b0065

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    iget-object v1, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->ec2(Z)V

    const-string v5, "play"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0063

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Sj1()V

    const-string v5, "next"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0066

    const/4 v5, 0x0

    if-ne v2, v0, :cond_a

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->y:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->n:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_5

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZIL:LX/0KGS;

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_2
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->n:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->n:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->n:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    const-string v1, ","

    const-string v0, "click_button"

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FH0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_6
    :goto_3
    const-string v5, "previous"

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->FW()V

    goto :goto_3

    :cond_a
    const v0, 0x7f0b0060

    if-ne v2, v0, :cond_c

    iget-object v1, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLL:LX/0LhR;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->tg0()LX/0LhR;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLL:LX/0LhR;

    :cond_b
    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLL:LX/0LhR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0LhR;->LIZ(FF)V

    const-string v5, "more_options"

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b0062

    if-ne v2, v0, :cond_e

    iget-object v2, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o:Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    if-nez v0, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o:Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o:Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;->yr()V

    const-string v5, "like"

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b0061

    if-ne v2, v0, :cond_f

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->z()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;->kZ0()V

    const-string v5, "follow"

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f0b005f

    if-ne v2, v0, :cond_10

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0(Z)V

    const-string v5, "fast_forward"

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0b0067

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/0Lf6;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0(Z)V

    const-string v5, "rewind"

    goto/16 :goto_0
.end method
