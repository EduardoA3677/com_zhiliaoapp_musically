.class public final LX/0cM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cMC;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;)V
    .locals 0

    iput-object p1, p0, LX/0cM2;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cNl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0cM2;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJLIIIJLLLLLLLZ:J

    instance-of v0, p1, LX/0cM5;

    if-eqz v0, :cond_4

    check-cast p1, LX/0cM5;

    invoke-interface {p1}, LX/0cM5;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, LX/0cM2;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLILLLLZIIL:LX/0cM4;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->type:I

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->openWebUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v3, LX/0U0S;

    invoke-static {v1}, LX/0cM4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0cM4;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    const-string v2, "to_user_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->type:I

    const/4 v0, 0x3

    const-string v8, "100%"

    const-string v2, "landscape_height"

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/0cM4;->LIZJ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_7

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_mask"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-object v1, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_1
    sget-object v4, LX/0cJO;->LJLLL:LX/0cJM;

    iget-object v3, v7, LX/0cKn;->LL:LX/0cKb;

    sget-object v2, LX/0cL4;->HEADER:LX/0cL4;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->labelId:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->labelId:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_2
    const-string v0, ""

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v5}, LX/0cJM;->LIZ(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->type:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "moderator_tag"

    goto :goto_3

    :pswitch_1
    const-string v0, "new_gifter_tag"

    goto :goto_3

    :pswitch_2
    const-string v0, "top_user_tag"

    goto :goto_3

    :pswitch_3
    const-string v0, "state_controlled_media_tag"

    goto :goto_3

    :pswitch_4
    const-string v0, "live_pro_tag"

    goto :goto_3

    :pswitch_5
    const-string v0, "live_pro_gamer_tag"

    goto :goto_3

    :pswitch_6
    const-string v0, "global_community_favorites_tag"

    goto :goto_3

    :pswitch_7
    const-string v0, "global_best_team_tag"

    goto :goto_3

    :pswitch_8
    const-string v0, "region_community_favorites_tag"

    goto :goto_3

    :pswitch_9
    const-string v0, "region_best_team_tag"

    goto :goto_3

    :cond_6
    const-string v0, "music_talent_tag"

    goto :goto_3

    :cond_7
    const-string v1, "user"

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->openWebUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0cM4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-boolean v0, v1, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/0cM4;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cLy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_9
    iput-boolean v2, v4, LX/0cM4;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-object v2, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x28a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cM4;I)V

    invoke-interface {v3, v2, v8, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-object v2, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0cLy;

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_pro_badge_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v1

    iget-object v2, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-boolean v0, v2, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x1c2

    :goto_4
    sget-object v2, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v1, v0, v2}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_c

    const-string v0, "bottom"

    invoke-virtual {v1, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_5
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, v4, LX/0cM4;->LIZ:LX/0cKM;

    iget-object v2, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0cFw;->LIZLLL()V

    goto/16 :goto_1

    :cond_c
    const-string v0, "right"

    invoke-virtual {v1, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
