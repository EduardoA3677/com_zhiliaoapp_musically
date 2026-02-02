.class public LY/ACListenerS46S0101000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Tys;ILcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordRecommend;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS46S0101000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS46S0101000_14;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS46S0101000_14;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS46S0101000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS46S0101000_14;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS46S0101000_14;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS46S0101000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS46S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tys;

    iget-object v1, v0, LX/0Tys;->LL:LX/0Tyu;

    iget v0, p0, LY/ACListenerS46S0101000_14;->i1:I

    invoke-interface {v1, v0}, LX/0Tyu;->LIZ(I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS46S0101000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS46S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tyw;

    iget-object p1, v0, LX/0Tyw;->LL:LX/0Tyu;

    iget p0, p0, LY/ACListenerS46S0101000_14;->i1:I

    iget-object v0, v0, LX/0Tyw;->LLILIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/0Tyu;->LIZ(I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS46S0101000_14;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS46S0101000_14;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Twc;

    iget p0, p0, LY/ACListenerS46S0101000_14;->i1:I

    iget-object v0, v5, LX/0Twc;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    new-instance v4, LX/0UTa;

    iget-object v0, v5, LX/0Twc;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v0, v5, LX/0Twc;->LLILIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/MuteRule;

    iget-object v1, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f123b1f

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f123b1d

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    iput p1, v3, LX/0Tzd;->LIZIZ:I

    new-instance v2, LX/0TzX;

    invoke-direct {v2}, LX/0TzX;-><init>()V

    const v0, 0x7f123b1e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Twb;

    iget-object v0, v5, LX/0Twc;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-direct {v1, v0, v5, p0}, LX/0Twb;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/0Twc;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzA;

    invoke-direct {v0, v2}, LX/0TzA;-><init>(LX/0TzX;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f123b14

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0TzE;->LIZ:LX/0TzE;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS46S0101000_14;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LY/ACListenerS46S0101000_14;->l0:Ljava/lang/Object;

    check-cast v7, LX/0TwM;

    iget v8, v0, LY/ACListenerS46S0101000_14;->i1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v6, "room_id"

    const-string v5, "anchor_id"

    const-string v4, "user_type"

    const-string v14, "anchor"

    const-string p1, "moderator"

    const-string v3, "user_id"

    const-string v2, "activity_banned_talk"

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0TwM;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v0, v7, LX/0TwM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, LX/0TwM;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0TwM;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    iget-wide v0, v7, LX/0TwM;->LLJIJIL:J

    cmp-long v3, v5, v0

    if-eqz v3, :cond_1

    move-object/from16 v14, p1

    :cond_1
    invoke-virtual {v8, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0TwM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_anchor_mute_cancel_click"

    :goto_2
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v0, "livesdk_anchor_blocklist_cancel_click"

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/0TwM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v13, v7, LX/0TwM;->LLIZ:Ljava/lang/String;

    if-eqz v10, :cond_0

    iput-object v10, v7, LX/0TwM;->LLJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v10}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, ""

    :goto_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v7, LX/0TwM;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v11, v1, v12

    const v0, 0x7f1249ad

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f124626

    :goto_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, LX/0TwM;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/0TwM;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v16

    iget-wide v0, v7, LX/0TwM;->LLJIJIL:J

    cmp-long v15, v16, v0

    if-nez v15, :cond_5

    move-object v0, v14

    :goto_5
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/1333;

    iget-object v0, v7, LX/0TwM;->LLILZIL:Landroid/content/Context;

    invoke-direct {v15, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v12, v15, LX/1333;->LJII:Ljava/lang/String;

    new-instance v12, LX/0UWQ;

    const/4 v0, 0x0

    invoke-direct {v12, v9, v7, v0}, LX/0UWQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124c39

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v12, v1}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/0TwO;

    invoke-direct {v0, v7, v9, v13, v10}, LX/0TwO;-><init>(LX/0TwM;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v15, v11, v0, v1}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v15}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    iget-object v0, v7, LX/0TwM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "livesdk_anchor_mute_cancel_toast_show"

    :goto_6
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_mute_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9}, LX/0qns;->LJIJJ()LX/0qns;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Lm0()LX/0Twl;

    move-result-object v0

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "default_mute_set"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "admin_pannel"

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0TwM;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0TwM;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0TwM;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "cancel"

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Lm0()LX/0Twl;

    move-result-object v0

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_duration"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_4
    const-string v0, "livesdk_anchor_blocklist_cancel_toast_show"

    goto/16 :goto_6

    :cond_5
    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_6
    iget-object v1, v7, LX/0TwM;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f126a86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/0TwM;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f126a87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f124c3a

    goto/16 :goto_4

    :cond_7
    invoke-static {v10}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS46S0101000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0101000_14;

    invoke-static {v0, p1}, LY/ACListenerS46S0101000_14;->onClick$3(LY/ACListenerS46S0101000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0101000_14;

    invoke-static {v0, p1}, LY/ACListenerS46S0101000_14;->onClick$2(LY/ACListenerS46S0101000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0101000_14;

    invoke-static {v0, p1}, LY/ACListenerS46S0101000_14;->onClick$1(LY/ACListenerS46S0101000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0101000_14;

    invoke-static {v0, p1}, LY/ACListenerS46S0101000_14;->onClick$0(LY/ACListenerS46S0101000_14;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
