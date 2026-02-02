.class public final LX/0e3w;
.super LX/0e4d;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LLILZLL:Lm83/a;

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0dwh;

.field public LLJI:LX/0oFo;

.field public LLJIJIL:LX/06Jn;

.field public LLJILJIL:LX/0dx4;

.field public LLJILJILJ:LX/0e4C;

.field public LLJILLL:LX/0dyY;

.field public LLJJ:LX/0dyQ;

.field public LLJJI:LX/0e4D;

.field public LLJJIII:LX/0e2S;

.field public LLJJIJI:LX/06Jl;

.field public LLJJIJIIJIL:LX/06Jm;

.field public LLJJIJIL:LX/0dyf;

.field public LLJJJ:LX/0dyc;

.field public LLJJJIL:LX/0e0N;

.field public LLJJJJ:LX/0e4L;

.field public LLJJJJJIL:LX/0wn4;

.field public LLJJJJLIIL:LX/0kMA;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/0e7H;

.field public LLJL:LX/0QFY;

.field public LLJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJLILLLLZIIL:LX/0aNS;

.field public final LLJLL:I

.field public final LLJLLIL:I

.field public LLJLLL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public final LLL:LX/0e3y;

.field public LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

.field public final LLLFF:LX/0e3x;

.field public final LLLFFI:LY/ARunnableS74S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0fiP;->GIFT_PANEL_SUB:LX/0fiP;

    invoke-virtual {v0}, LX/0fiP;->getZIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0e4d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0e3w;->LLILZLL:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0e3w;->LLIZ:Ljava/util/Set;

    new-instance v1, LX/0e7H;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e3w;->LLJJLIIIJLLLLLLLZ:LX/0e7H;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0e3w;->LLJLILLLLZIIL:LX/0aNS;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0e3w;->LLJLL:I

    const v0, 0x7f0e2cd2

    iput v0, p0, LX/0e3w;->LLJLLIL:I

    new-instance v0, LX/0e3y;

    invoke-direct {v0, p0}, LX/0e3y;-><init>(LX/0e3w;)V

    iput-object v0, p0, LX/0e3w;->LLL:LX/0e3y;

    new-instance v0, LX/0e3x;

    invoke-direct {v0, p0}, LX/0e3x;-><init>(LX/0e3w;)V

    iput-object v0, p0, LX/0e3w;->LLLFF:LX/0e3x;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    return-void
.end method

.method public static LJJJJZ(LX/0e3w;LX/0e40;LX/0e6W;ZZI)V
    .locals 19

    and-int/lit8 v0, p5, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/16 p3, 0x0

    :cond_0
    const/16 v9, 0x8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/16 p4, 0x0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "isGiftBanner: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    const/4 v7, 0x1

    if-eqz v2, :cond_82

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "updateBanner"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    if-eqz v2, :cond_81

    iget-object v4, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    if-eqz v4, :cond_81

    instance-of v3, v2, LX/0fjl;

    if-eqz v3, :cond_81

    instance-of v3, v4, LX/0fjl;

    if-eqz v3, :cond_81

    check-cast v4, LX/0fjl;

    move-object v3, v2

    check-cast v3, LX/0fjl;

    invoke-virtual {v4, v3}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v3

    :goto_1
    iput-boolean v3, v0, LX/0e3w;->LLJZ:Z

    iget-object v5, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    iput-object v2, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v3, v4, LX/0oeh;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_2

    iput-boolean v10, v4, LX/0oeh;->LLLZL:Z

    :cond_2
    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_80

    iget-object v4, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_80

    const-class v3, LX/0UKF;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    invoke-static {}, LX/0d4R;->LIZ()Z

    move-result v3

    const-string v14, "ENIGMA_MATCH_GIFT_BANNER_CLICK"

    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0e3w;->LLJIJIL:LX/06Jn;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    :goto_3
    invoke-virtual {v2}, LX/0e6W;->LJJIIJ()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v3, v4, LX/0oeh;

    if-eqz v3, :cond_4

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0oeh;->LJLLJ(Ljava/lang/Boolean;)V

    :cond_4
    iput-object v2, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    iget-boolean v2, v1, LX/0e40;->LJIL:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v2}, LX/0fci;->LIZLLL(Z)V

    :goto_4
    iget-boolean v1, v1, LX/0e40;->LJIJJLI:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0e3w;->LLJJLIIIJLLLLLLLZ:LX/0e7H;

    invoke-static {v14, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v2, v0, LX/0e3w;->LLJJL:Z

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v3, v1, LX/0e40;->LJIJJLI:Z

    const-string v13, "gift_id"

    if-eqz v3, :cond_a

    new-instance v5, LX/0U0S;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEnigmaMatchBannerSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEnigmaMatchBannerSchemaSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEnigmaMatchBannerSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIJJI()J

    move-result-wide v3

    const-string v6, "channel_id"

    invoke-virtual {v5, v3, v4, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v3

    const-string v6, "pk_id"

    invoke-virtual {v5, v3, v4, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIJ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "sub_match_type"

    invoke-virtual {v5, v3, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_enigma"

    invoke-virtual {v5, v7, v3}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget-object v8, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Gl0()J

    move-result-wide v3

    const-string v6, "enigma_count"

    invoke-virtual {v5, v3, v4, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Q20()J

    move-result-wide v3

    const-string v6, "enigma_total_points"

    invoke-virtual {v5, v3, v4, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-wide v3, v1, LX/0e40;->LJFF:J

    invoke-virtual {v5, v3, v4, v13}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-boolean v3, v0, LX/0e3w;->LLJJL:Z

    if-nez v3, :cond_8

    iget-object v3, v0, LX/0e3w;->LLJJLIIIJLLLLLLLZ:LX/0e7H;

    invoke-static {v14, v3}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v7, v0, LX/0e3w;->LLJJL:Z

    :cond_8
    invoke-virtual {v0, v1, v4}, LX/0e3w;->LJJJJJ(LX/0e40;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_a
    iget-object v3, v1, LX/0e40;->LJIJI:LX/0e4J;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, LX/0e4J;->LIZ:Z

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    :goto_6
    const-string v6, ""

    if-eqz v3, :cond_12

    invoke-virtual {v1}, LX/0e40;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/0e3w;->LLJI:LX/0oFo;

    if-eqz v4, :cond_b

    iget-object v5, v1, LX/0e40;->LIZLLL:Ljava/util/List;

    iget-wide v6, v1, LX/0e40;->LJ:J

    iget-wide v8, v1, LX/0e40;->LJFF:J

    invoke-virtual/range {v4 .. v9}, LX/0oFo;->LIZ(Ljava/util/List;JJ)V

    const/4 v3, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v3

    iput-object v3, v4, LX/0oFo;->LLILIL:Lkotlin/jvm/functions/Function2;

    :cond_b
    iget-object v3, v0, LX/0e3w;->LLJI:LX/0oFo;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, LX/0dyY;->setViewerWishesStyle(LX/0e6W;)V

    :cond_e
    iget-object v5, v1, LX/0e40;->LJIJI:LX/0e4J;

    if-eqz v5, :cond_10

    iget-object v3, v5, LX/0e4J;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v3, v7, :cond_10

    const v3, 0x7f1278bc

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto :goto_5

    :cond_10
    new-array v4, v7, [Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object v3, v5, LX/0e4J;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object v6, v3

    :cond_11
    aput-object v6, v4, v10

    const v3, 0x7f1278ac

    invoke-static {v3, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_12
    iget-boolean v3, v1, LX/0e40;->LJIILJJIL:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/0e3w;->LLJJI:LX/0e4D;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    instance-of v3, v2, LX/0e6J;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, LX/0e6J;

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/0e3w;->LLJJI:LX/0e4D;

    if-eqz v4, :cond_9

    iget-object v3, v3, LX/0e6J;->LJJ:LX/0fjj;

    iget-object v3, v3, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_13

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_13
    invoke-virtual {v4, v8}, LX/0e4D;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    goto/16 :goto_5

    :cond_14
    iget-boolean v3, v1, LX/0e40;->LJIILL:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/0e3w;->LLJJIII:LX/0e2S;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0e2S;->LIZ()V

    :cond_15
    iget-object v3, v0, LX/0e3w;->LLJJIII:LX/0e2S;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_16
    iget-boolean v3, v1, LX/0e40;->LJIL:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v4, :cond_17

    iget-boolean v3, v1, LX/0e40;->LJJ:Z

    invoke-virtual {v4, v3}, LX/0dyY;->i0(Z)V

    :cond_17
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    iget-object v5, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v5, :cond_18

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v3, 0x118

    invoke-direct {v4, v0, v3}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    :cond_18
    invoke-static {v7}, LX/0fci;->LIZLLL(Z)V

    goto/16 :goto_3

    :cond_19
    iget-boolean v3, v1, LX/0e40;->LJJI:Z

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/0dyY;->j0()V

    :cond_1a
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    iget-object v5, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v5, :cond_1b

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v3, 0x119

    invoke-direct {v4, v0, v3}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    :cond_1b
    invoke-static {v7}, LX/0e45;->LIZIZ(Z)V

    goto/16 :goto_3

    :cond_1c
    iget-boolean v3, v1, LX/0e40;->LJJIFFI:Z

    if-eqz v3, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "bannerInfoGroup.gift?.giftPanelBanner == null is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "syh"

    invoke-static {v3, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v6, :cond_9

    iget-object v5, v0, LX/0e3w;->LLJILJILJ:LX/0e4C;

    if-eqz v5, :cond_1e

    iget-wide v3, v1, LX/0e40;->LJFF:J

    invoke-virtual {v5, v6, v3, v4}, LX/0e4C;->d0(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;J)V

    :cond_1e
    iget-object v5, v0, LX/0e3w;->LLJILJILJ:LX/0e4C;

    if-eqz v5, :cond_1f

    new-instance v4, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v3, 0x5b

    invoke-direct {v4, v0, v1, v3}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e3w;LX/0e40;I)V

    invoke-virtual {v5, v4}, LX/0e4C;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    iget-object v3, v0, LX/0e3w;->LLJILJILJ:LX/0e4C;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_20
    iget-boolean v3, v1, LX/0e40;->LJIJJ:Z

    if-eqz v3, :cond_24

    iget-object v4, v0, LX/0e3w;->LLJJJJ:LX/0e4L;

    if-eqz v4, :cond_22

    if-eqz v2, :cond_21

    iget-object v8, v2, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_21
    instance-of v3, v8, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_23

    check-cast v8, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v8, :cond_23

    iget v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_8
    invoke-virtual {v4, v3}, LX/0e4L;->setData(I)V

    :cond_22
    iget-object v3, v0, LX/0e3w;->LLJJJJ:LX/0e4L;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_23
    const/4 v3, 0x0

    goto :goto_8

    :cond_24
    iget-boolean v11, v1, LX/0e40;->LJIIZILJ:Z

    const-wide/16 v3, 0x0

    if-eqz v11, :cond_39

    iget-object v6, v0, LX/0e3w;->LLJJJ:LX/0dyc;

    if-eqz v6, :cond_26

    if-eqz v2, :cond_38

    iget-object v5, v2, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v5, :cond_25

    invoke-virtual {v2}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :cond_25
    :goto_9
    invoke-virtual {v6, v5}, LX/0dyc;->setup(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_26
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isEoy()Z

    move-result v9

    if-eqz v9, :cond_36

    if-eqz v2, :cond_35

    invoke-virtual {v2}, LX/0e6W;->LJFF()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_a
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v11

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_b
    invoke-virtual {v11, v5, v6}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryInfoMap(J)LX/02LV;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v5, v5, LX/02LV;->LIZ:Ljava/util/Map;

    if-eqz v5, :cond_36

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-eqz v5, :cond_36

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    cmp-long v10, v5, v3

    if-lez v10, :cond_36

    :cond_27
    const-wide/16 v5, 0x0

    :goto_c
    if-eqz v2, :cond_28

    iput-wide v5, v2, LX/0e6W;->LJIILIIL:J

    :cond_28
    iget-object v10, v0, LX/0e3w;->LLJJJ:LX/0dyc;

    if-eqz v10, :cond_29

    if-eqz v2, :cond_33

    iget-wide v5, v2, LX/0e6W;->LJIILIIL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_d
    invoke-static {}, LX/0e2r;->LJFF()Z

    move-result v5

    invoke-virtual {v10, v6, v5}, LX/0dyc;->LIZ(Ljava/lang/Long;Z)V

    :cond_29
    iget-object v10, v0, LX/0e3w;->LLJJJ:LX/0dyc;

    if-eqz v10, :cond_2b

    new-instance v6, LY/ACListenerS42S0210000_18;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v2, v9, v5}, LY/ACListenerS42S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_2a

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_2a
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    iget-object v6, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v5, v6, LX/0oeh;

    if-eqz v5, :cond_2d

    check-cast v6, LX/0oeh;

    if-eqz v6, :cond_2d

    iget-boolean v5, v6, LX/0oeh;->LLLLJ:Z

    if-ne v5, v7, :cond_2d

    if-eqz v2, :cond_32

    iget-object v12, v2, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_e
    instance-of v5, v12, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_31

    check-cast v12, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_f
    sget-object v5, LX/0e66;->LIZ:LX/0e65;

    iget-object v9, v5, LX/0e65;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0e3w;->LJJIJLIJ(LX/0e6W;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_30

    iget-wide v5, v12, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_10
    invoke-static {v5, v8}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v8

    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v6

    const-string v5, "livesdk_panel_gift_gallery_show"

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_2c
    invoke-static {v5, v3, v4}, LX/0d6q;->LIZ(LX/0qns;J)V

    const-string v3, "enter_from_merge"

    invoke-virtual {v5, v11, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_method"

    invoke-virtual {v5, v10, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2f

    iget-wide v3, v12, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_11
    invoke-virtual {v5, v3, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2e

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_12
    const-string v3, "gifts_to_sponsor"

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "banner_type"

    invoke-virtual {v5, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_update_from_cloud"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gift_enter_from"

    invoke-virtual {v5, v9, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v6, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_first_time_user"

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v6, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_new_to_gallery"

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2d
    iget-object v3, v0, LX/0e3w;->LLJJJ:LX/0dyc;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_2e
    const/4 v4, 0x0

    goto :goto_12

    :cond_2f
    const/4 v3, 0x0

    goto :goto_11

    :cond_30
    move-object v5, v8

    goto :goto_10

    :cond_31
    move-object v12, v8

    goto/16 :goto_f

    :cond_32
    move-object v12, v8

    goto/16 :goto_e

    :cond_33
    move-object v6, v8

    goto/16 :goto_d

    :cond_34
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    :cond_35
    move-object v10, v8

    goto/16 :goto_a

    :cond_36
    if-eqz v2, :cond_37

    invoke-virtual {v2}, LX/0e6W;->LJFF()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_13
    invoke-static {v5, v8}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    goto/16 :goto_c

    :cond_37
    move-object v5, v8

    goto :goto_13

    :cond_38
    move-object v5, v8

    goto/16 :goto_9

    :cond_39
    iget-boolean v3, v1, LX/0e40;->LJJIIJ:Z

    if-eqz v3, :cond_3d

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v11

    iget-wide v3, v1, LX/0e40;->LJFF:J

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v3, :cond_3c

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v3, v7, :cond_3c

    const/4 v3, 0x1

    :goto_14
    invoke-virtual {v1, v8, v3}, LX/0e40;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v6

    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v3, v4, LX/0oeh;

    if-eqz v3, :cond_3b

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_3b

    iget-boolean v3, v4, LX/0oeh;->LLLLJ:Z

    if-ne v3, v7, :cond_3b

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :goto_15
    iget-object v5, v0, LX/0e3w;->LLJJJIL:LX/0e0N;

    if-eqz v5, :cond_3a

    iget-wide v3, v1, LX/0e40;->LJFF:J

    invoke-virtual {v5, v3, v4, v6, v7}, LX/0e0N;->f0(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)V

    :cond_3a
    iget-object v3, v0, LX/0e3w;->LLJJJIL:LX/0e0N;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_3b
    const/4 v7, 0x0

    goto :goto_15

    :cond_3c
    const/4 v3, 0x0

    goto :goto_14

    :cond_3d
    invoke-virtual {v1}, LX/0e40;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v4, v0, LX/0e3w;->LLJI:LX/0oFo;

    if-eqz v4, :cond_3e

    iget-object v5, v1, LX/0e40;->LIZLLL:Ljava/util/List;

    iget-wide v6, v1, LX/0e40;->LJ:J

    iget-wide v8, v1, LX/0e40;->LJFF:J

    invoke-virtual/range {v4 .. v9}, LX/0oFo;->LIZ(Ljava/util/List;JJ)V

    const/4 v3, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v3

    iput-object v3, v4, LX/0oFo;->LLILIL:Lkotlin/jvm/functions/Function2;

    :cond_3e
    iget-object v3, v0, LX/0e3w;->LLJI:LX/0oFo;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_3f
    iget-object v3, v1, LX/0e40;->LIZJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v3, :cond_43

    iget-object v9, v3, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->randomGiftPanelBanner:Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    if-eqz v9, :cond_9

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    if-eqz v3, :cond_42

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v0, LX/0e3w;->LLJ:LX/0dwh;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v9}, LX/0dwh;->setData(Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)V

    :cond_40
    iget-wide v3, v1, LX/0e40;->LJFF:J

    iget-object v8, v0, LX/0e3w;->LLJ:LX/0dwh;

    if-eqz v8, :cond_41

    new-instance v6, Lkotlin/jvm/internal/AwS19S0300100_18;

    const/16 p2, 0x1

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-wide/from16 p0, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS19S0300100_18;-><init>(LX/0e40;LX/0e3w;Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;JI)V

    invoke-virtual {v8, v6}, LX/0dwh;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_41
    iget-object v6, v0, LX/0e3w;->LLJ:LX/0dwh;

    invoke-virtual {v0, v6, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    iget-object v8, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v6, v8, LX/0oeh;

    if-eqz v6, :cond_9

    check-cast v8, LX/0oeh;

    if-eqz v8, :cond_9

    iget-boolean v6, v8, LX/0oeh;->LLLLJ:Z

    if-ne v6, v7, :cond_9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, LX/02iI;->LIZJ(J)V

    goto/16 :goto_5

    :cond_42
    iget-object v3, v0, LX/0e3w;->LLJIJIL:LX/06Jn;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_43
    iget-boolean v3, v1, LX/0e40;->LJJIII:Z

    if-eqz v3, :cond_4e

    iget-object v3, v1, LX/0e40;->LJJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v2, v3}, LX/0dye;->LIZJ(LX/0e6W;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v4, v0, LX/0e3w;->LLJJIJIL:LX/0dyf;

    if-eqz v4, :cond_44

    iget-object v3, v1, LX/0e40;->LJJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-virtual {v4, v3}, LX/0dyf;->setupLayout(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_44
    iget-object v15, v0, LX/0e3w;->LLJJIJIL:LX/0dyf;

    if-eqz v15, :cond_48

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, LX/0e6W;->LJFF()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_16
    iget-object v3, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_17
    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v3, v4, LX/0oeh;

    if-eqz v3, :cond_4b

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_4b

    iget-boolean v3, v4, LX/0oeh;->LLLLJ:Z

    if-ne v3, v7, :cond_4b

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    if-eqz p3, :cond_4b

    :cond_45
    const/16 p1, 0x1

    :goto_18
    new-instance v7, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v3, 0x58

    invoke-direct {v7, v0, v2, v3}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e3w;LX/0e6W;I)V

    if-eqz v6, :cond_48

    sget-object v3, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v3

    iget-object v3, v3, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/0e5J;

    iget-wide v3, v3, LX/0e5J;->LIZ:J

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v3, v9

    if-nez v5, :cond_46

    :goto_19
    check-cast v11, LX/0e5J;

    if-eqz v11, :cond_47

    iget-wide v9, v11, LX/0e5J;->LIZIZ:J

    iget-wide v3, v11, LX/0e5J;->LIZJ:J

    move-wide/from16 v16, v9

    move-wide/from16 v18, v3

    invoke-virtual/range {v15 .. v20}, LX/0dyf;->LIZ(JJZ)V

    :cond_47
    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v9, LX/0e2n;->LIZ:LX/0e2n;

    new-instance v5, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v3, 0x21

    invoke-direct {v5, v15, v3}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0dyf;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x1b7

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v4, v5}, LX/0e2n;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_48
    :goto_1a
    iget-object v3, v0, LX/0e3w;->LLJJIJIL:LX/0dyf;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_49
    sget-object v4, LX/0e2n;->LIZ:LX/0e2n;

    new-instance v5, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v3, 0x22

    invoke-direct {v5, v15, v3}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0dyf;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x1b8

    invoke-direct {v9, v7, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveGoalUtils"

    const-string v3, "listenProgressChange"

    invoke-static {v4, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v15, Lkotlin/jvm/internal/AwS108S0400000_18;

    const/16 p1, 0x1

    move-object/from16 p0, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS108S0400000_18;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS561S0100000_18;I)V

    invoke-virtual {v4, v6, v6, v3, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    :cond_4a
    const/4 v11, 0x0

    goto :goto_19

    :cond_4b
    const/16 p1, 0x0

    goto/16 :goto_18

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_4d
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_4e
    iget-boolean v3, v1, LX/0e40;->LJIIJJI:Z

    if-eqz v3, :cond_50

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, LX/0dyY;->h0()V

    :cond_4f
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_3

    :cond_50
    iget-boolean v3, v1, LX/0e40;->LJIIL:Z

    if-eqz v3, :cond_52

    invoke-static {}, LX/0ohB;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->banner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    if-eqz v3, :cond_51

    move-object v6, v3

    :cond_51
    invoke-virtual {v0, v1, v6}, LX/0e3w;->LJJJJJ(LX/0e40;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_52
    iget-boolean v3, v1, LX/0e40;->LJIILIIL:Z

    if-eqz v3, :cond_56

    sget-object v3, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v3

    check-cast v3, LX/0p2C;

    invoke-virtual {v3}, LX/0p2C;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_55

    if-eqz v2, :cond_55

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v3

    check-cast v3, LX/0p2C;

    invoke-virtual {v3}, LX/0p2C;->LJII()J

    move-result-wide v8

    invoke-virtual {v2}, LX/0e6W;->LJFF()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-nez v3, :cond_55

    iget-object v3, v0, LX/0e3w;->LLJJI:LX/0e4D;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    iget-object v3, v0, LX/0e3w;->LLJJI:LX/0e4D;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, LX/0e4D;->LIZJ()V

    :cond_53
    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v3, v4, LX/0oeh;

    if-eqz v3, :cond_54

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_54

    iget-boolean v3, v4, LX/0oeh;->LLLLJ:Z

    if-ne v3, v7, :cond_54

    iget-object v6, v0, LX/0e3w;->LLJJI:LX/0e4D;

    if-eqz v6, :cond_54

    const-string v5, "show"

    iget-wide v3, v1, LX/0e40;->LJFF:J

    invoke-virtual {v6, v3, v4, v5}, LX/0e4D;->LIZ(JLjava/lang/String;)V

    :cond_54
    invoke-virtual {v0}, LX/0e3w;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJIIJIL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v4, LY/AObserverS152S0200000_18;

    const/16 v3, 0x19

    invoke-direct {v4, v1, v0, v3}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_5

    :cond_55
    invoke-virtual {v0, v1}, LX/0e3w;->LJJJJLI(LX/0e40;)V

    goto/16 :goto_5

    :cond_56
    iget-boolean v3, v1, LX/0e40;->LJIIIZ:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_5b

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_5b

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v3

    iget-object v4, v1, LX/0e40;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_59

    iget v3, v3, LX/0dtd;->LJFF:I

    if-ne v3, v8, :cond_59

    iget-object v3, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, LX/0dx4;->d0()V

    :cond_57
    iget-object v5, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    if-eqz v5, :cond_58

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x207

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v5, v4}, LX/0dx4;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_58
    :goto_1b
    iget-object v3, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_59
    if-eqz v4, :cond_58

    iget-object v3, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v4}, LX/0dx4;->c0(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_5a
    iget-object v5, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    if-eqz v5, :cond_58

    new-instance v4, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v3, 0x5c

    invoke-direct {v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e3w;LX/0e6W;I)V

    invoke-virtual {v5, v4}, LX/0dx4;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_5b
    iget-boolean v3, v1, LX/0e40;->LJIJ:Z

    if-eqz v3, :cond_60

    iget-object v4, v1, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4, v1, v2, v5}, LX/0e3w;->LJJJJLL(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e40;LX/0e6W;LX/0e6W;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-object v9, v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v5, v9, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v5, :cond_9

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_5c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-eqz v3, :cond_5c

    move-object v6, v3

    :cond_5c
    new-array v4, v8, [Ljava/lang/Object;

    iget v3, v5, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->currentNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    iget v3, v5, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->targetNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, LX/0dwL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    if-eqz v3, :cond_5f

    iget v4, v3, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->currentNumber:I

    iget v3, v3, Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;->targetNumber:I

    if-lt v4, v3, :cond_5f

    sget-object v3, LX/0dwL;->LJIILIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v3, v9, LX/0dwL;->LJII:Z

    if-nez v3, :cond_5e

    iput-boolean v7, v9, LX/0dwL;->LJII:Z

    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_5d

    invoke-virtual {v3, v5}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_5d
    iget-object v7, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v7, :cond_9

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getBannerTransitionDelay()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v7, v8, v3, v4}, LX/0dyY;->c0(Ljava/lang/CharSequence;J)V

    goto/16 :goto_5

    :cond_5e
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5f
    iput-boolean v10, v9, LX/0dwL;->LJII:Z

    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, LX/0dyY;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_60
    iget-object v3, v1, LX/0e40;->LIZIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_69

    iget-object v4, v1, LX/0e40;->LIZIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v3, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1c
    invoke-static {v3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v6, "anchor"

    :goto_1d
    if-eqz v4, :cond_9

    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v3, :cond_61

    invoke-virtual {v3, v4}, LX/0dyY;->setData(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_61
    iget-object v10, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v10, :cond_62

    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS118S1200000_18;

    const/4 v3, 0x2

    invoke-direct {v8, v0, v4, v6, v3}, Lkotlin/jvm/internal/AwS118S1200000_18;-><init>(LX/0e3w;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Ljava/lang/String;I)V

    new-instance v4, LY/ACListenerS81S1100000_18;

    const/4 v3, 0x3

    invoke-direct {v4, v8, v9, v3}, LY/ACListenerS81S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v4}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    :cond_62
    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v3, v4, LX/0oeh;

    if-eqz v3, :cond_63

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_63

    iget-boolean v3, v4, LX/0oeh;->LLLLJ:Z

    if-ne v3, v7, :cond_63

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "livesdk_subscribe_icon_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v3, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1e
    invoke-virtual {v5, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v4, "show_entrance"

    const-string v3, "gift_bar"

    invoke-virtual {v5, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_type"

    invoke-virtual {v5, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v3, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1f
    invoke-static {v5, v3}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v5}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_63
    :goto_20
    iget-object v3, v0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_64
    invoke-virtual {v5}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_20

    :cond_65
    const/4 v3, 0x0

    goto :goto_1f

    :cond_66
    const/4 v3, 0x0

    goto :goto_1e

    :cond_67
    const-string v6, "user"

    goto :goto_1d

    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_69
    iget-boolean v3, v1, LX/0e40;->LJIIJ:Z

    if-eqz v3, :cond_6c

    iget-object v3, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, LX/0dx4;->d0()V

    :cond_6a
    iget-object v5, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    if-eqz v5, :cond_6b

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x203

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v5, v4}, LX/0dx4;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_6b
    iget-object v3, v0, LX/0e3w;->LLJILJIL:LX/0dx4;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_6c
    iget-object v3, v1, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_7c

    iget-object v3, v1, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-boolean v4, v1, LX/0e40;->LJIILLIIL:Z

    if-eqz v4, :cond_6d

    iget-boolean v4, v0, LX/0e3w;->LLJZ:Z

    if-eqz v4, :cond_6d

    goto/16 :goto_5

    :cond_6d
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    if-nez v11, :cond_6e

    iget-object v4, v0, LX/0e3w;->LLJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    :cond_6e
    :goto_21
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    iget-object v4, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v4, :cond_79

    iget-object v15, v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    invoke-virtual {v0}, LX/0e3w;->LJJIL()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz v11, :cond_78

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    :goto_22
    invoke-static {v11}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v10}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, LX/0e3w;->LLJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_23
    invoke-static {}, LX/0e3t;->LJFF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v4, v1, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_76

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v4, :cond_76

    iget v4, v4, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    if-ne v4, v9, :cond_76

    const/16 p4, 0x1

    :goto_24
    invoke-static/range {v15 .. v23}, LX/0dyQ;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v8

    :goto_25
    invoke-virtual {v0}, LX/0e3w;->LJJJJIZL()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v4, :cond_71

    iget-object v4, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, LX/0dyQ;->getShowingUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, LX/0dyQ;->getLynxExtra()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, LX/0dyQ;->getShowingUrl()Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, LX/0dyQ;->getLynxExtra()Ljava/lang/String;

    move-result-object v7

    :goto_27
    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    :cond_6f
    iget-object v9, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v9, :cond_71

    if-eqz v8, :cond_70

    move-object v6, v8

    :cond_70
    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    if-eqz v4, :cond_73

    iget-object v4, v4, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    :goto_28
    new-instance v7, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v4, 0x2ec

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e40;I)V

    new-instance v15, LX/0dyn;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    invoke-direct/range {v15 .. v21}, LX/0dyn;-><init>(LX/0e40;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e3w;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e6W;LX/0e6W;)V

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v15

    invoke-virtual/range {p0 .. p5}, LX/0dyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    :cond_71
    iget-object v5, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v5, :cond_72

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x204

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e40;I)V

    invoke-virtual {v5, v4}, LX/0dyQ;->setShouldBlockClick(Lkotlin/jvm/functions/Function0;)V

    :cond_72
    iget-object v3, v0, LX/0e3w;->LLJJ:LX/0dyQ;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_73
    const/16 p3, 0x0

    goto :goto_28

    :cond_74
    const/4 v7, 0x0

    goto :goto_27

    :cond_75
    const/4 v4, 0x0

    goto :goto_26

    :cond_76
    const/16 p4, 0x0

    goto/16 :goto_24

    :cond_77
    const/16 p2, 0x0

    goto/16 :goto_23

    :cond_78
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_22

    :cond_79
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_7a
    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_7b
    invoke-virtual {v0, v3, v1, v2, v5}, LX/0e3w;->LJJJJLL(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e40;LX/0e6W;LX/0e6W;)V

    goto/16 :goto_5

    :cond_7c
    iget-boolean v3, v1, LX/0e40;->LJIILLIIL:Z

    if-eqz v3, :cond_7e

    iget-wide v4, v1, LX/0e40;->LJFF:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7d

    invoke-virtual {v0, v1}, LX/0e3w;->LJJJJLI(LX/0e40;)V

    goto/16 :goto_5

    :cond_7d
    iget-object v3, v0, LX/0e3w;->LLJJIJI:LX/06Jl;

    invoke-virtual {v0, v3, v1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    goto/16 :goto_5

    :cond_7e
    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget-object v3, v4, LX/0e65;->LJIJJ:Ljava/lang/String;

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v3, v4, LX/0e65;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LX/0e3w;->LJJJJJ(LX/0e40;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7f
    invoke-virtual {v0, v1}, LX/0e3w;->LJJJJLI(LX/0e40;)V

    goto/16 :goto_5

    :cond_80
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_81
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_82
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ge()I
    .locals 2

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oeh;->Ge()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 7

    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0e3w;->LLJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/0QFY;

    if-eqz v0, :cond_12

    check-cast v1, LX/0QFY;

    :goto_1
    iput-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_11

    const v0, 0x7f0b5e7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dwh;

    :goto_2
    iput-object v0, p0, LX/0e3w;->LLJ:LX/0dwh;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_10

    const v0, 0x7f0b74ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFo;

    :goto_3
    iput-object v0, p0, LX/0e3w;->LLJI:LX/0oFo;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_f

    const v0, 0x7f0b0d05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Jn;

    :goto_4
    iput-object v0, p0, LX/0e3w;->LLJIJIL:LX/06Jn;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_e

    const v0, 0x7f0b4020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dx4;

    :goto_5
    iput-object v0, p0, LX/0e3w;->LLJILJIL:LX/0dx4;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_d

    const v0, 0x7f0b8749

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e4C;

    :goto_6
    iput-object v0, p0, LX/0e3w;->LLJILJILJ:LX/0e4C;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_c

    const v0, 0x7f0b6235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e2S;

    :goto_7
    iput-object v0, p0, LX/0e3w;->LLJJIII:LX/0e2S;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_b

    const v0, 0x7f0b4d88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dyY;

    :goto_8
    iput-object v0, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_a

    const v0, 0x7f0b4d89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dyQ;

    :goto_9
    iput-object v0, p0, LX/0e3w;->LLJJ:LX/0dyQ;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_9

    const v0, 0x7f0b286d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e4D;

    :goto_a
    iput-object v0, p0, LX/0e3w;->LLJJI:LX/0e4D;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_8

    const v0, 0x7f0b08fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Jl;

    :goto_b
    iput-object v0, p0, LX/0e3w;->LLJJIJI:LX/06Jl;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2d1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dyf;

    :goto_c
    iput-object v0, p0, LX/0e3w;->LLJJIJIL:LX/0dyf;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2d1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e0N;

    :goto_d
    iput-object v0, p0, LX/0e3w;->LLJJJIL:LX/0e0N;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_5

    const v0, 0x7f0b6f80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dyc;

    :goto_e
    iput-object v0, p0, LX/0e3w;->LLJJJ:LX/0dyc;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e4L;

    :goto_f
    iput-object v0, p0, LX/0e3w;->LLJJJJ:LX/0e4L;

    iget-object v0, p0, LX/0e3w;->LLJIJIL:LX/06Jn;

    iput-object v0, p0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_3

    const v0, 0x7f0b7cf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Jm;

    :goto_10
    iput-object v0, p0, LX/0e3w;->LLJJIJIIJIL:LX/06Jm;

    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_2

    const v0, 0x7f0b09a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kMA;

    :goto_11
    iput-object v0, p0, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    iget-object v6, p0, LX/0e3w;->LLJL:LX/0QFY;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v6, v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_14

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0e4r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e3w;->LLIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, v3, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2
    move-object v0, v4

    goto :goto_11

    :cond_3
    move-object v0, v4

    goto :goto_10

    :cond_4
    move-object v0, v4

    goto :goto_f

    :cond_5
    move-object v0, v4

    goto :goto_e

    :cond_6
    move-object v0, v4

    goto :goto_d

    :cond_7
    move-object v0, v4

    goto :goto_c

    :cond_8
    move-object v0, v4

    goto/16 :goto_b

    :cond_9
    move-object v0, v4

    goto/16 :goto_a

    :cond_a
    move-object v0, v4

    goto/16 :goto_9

    :cond_b
    move-object v0, v4

    goto/16 :goto_8

    :cond_c
    move-object v0, v4

    goto/16 :goto_7

    :cond_d
    move-object v0, v4

    goto/16 :goto_6

    :cond_e
    move-object v0, v4

    goto/16 :goto_5

    :cond_f
    move-object v0, v4

    goto/16 :goto_4

    :cond_10
    move-object v0, v4

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    move-object v1, v4

    goto/16 :goto_1

    :cond_13
    move-object v0, v4

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_15

    const v0, 0x7f0b89d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0dwW;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_15

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_15

    iput-object v2, v1, LX/0oeh;->LLZLI:LX/0dwW;

    :cond_15
    invoke-virtual {p0}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_13
    invoke-virtual {v1, v0}, LX/0dwW;->setDatachannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_16
    iget-object v1, p0, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b89d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    :goto_14
    iput-object v0, p0, LX/0e3w;->LLJJJJJIL:LX/0wn4;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/0wn4;->setEnableSizeChange(Z)V

    :cond_17
    iget-object v0, p0, LX/0e3w;->LLJJJJJIL:LX/0wn4;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_18
    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, LX/0e3w;->LLJJIJIIJIL:LX/06Jm;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_19
    iget-object v0, p0, LX/0e3w;->LLJIJIL:LX/06Jn;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1a
    return-void

    :cond_1b
    move-object v0, v4

    goto :goto_14

    :cond_1c
    move-object v0, v4

    goto :goto_13

    :cond_1d
    iget-object v0, p0, LX/0e3w;->LLJJIJIIJIL:LX/06Jm;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1e
    iget-object v0, p0, LX/0e3w;->LLJIJIL:LX/06Jn;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1f
    iget-object v1, p0, LX/0e4d;->LLILZ:LX/0ofk;

    if-eqz v1, :cond_20

    new-instance v0, LX/0e42;

    invoke-direct {v0, p0}, LX/0e42;-><init>(LX/0e3w;)V

    invoke-virtual {v1, v0}, LX/0ofk;->LIZ(LX/0ofj;)V

    :cond_20
    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLIZIL:LX/0ofg;

    if-eqz v2, :cond_21

    iget-object v1, p0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v0, p0, LX/0e3w;->LLL:LX/0e3y;

    invoke-virtual {v2, v1, v0}, LX/0ofg;->LIZJ(LX/0ofk;LX/0ofi;)V

    :cond_21
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, LX/0e3w;->LLLFF:LX/0e3x;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->registerGiftListListener(LX/0e30;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    new-instance v0, LX/0e4Q;

    invoke-direct {v0, p0}, LX/0e4Q;-><init>(LX/0e3w;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->addGalleryInfoUpdateListener(LX/0e2z;)V

    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v3, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_15
    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_24

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_22

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    const-class v2, Lcom/bytedance/android/livesdk/api/coin/incentive/UgPointsBalanceChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRankLeftChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleVaultBoostingGloveCardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e3w;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    return-void

    :cond_24
    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    goto :goto_16

    :cond_25
    move-object v3, v4

    goto :goto_15
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, LX/0e3w;->LLLFF:LX/0e3x;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->unRegisterGiftListListener(LX/0e30;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->removeAllGalleryInfoListener()V

    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLIZIL:LX/0ofg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e3w;->LLL:LX/0e3y;

    invoke-virtual {v1, v0}, LX/0ofg;->LIZLLL(LX/0ofi;)V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    iget v0, p0, LX/0e3w;->LLJLLIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/0e3w;->LLJLLIL:I

    invoke-static {p3, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    new-instance v2, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0e3w;->LLJJIJIIJIL:LX/06Jm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0e3w;->LLJIJIL:LX/06Jn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJJIJL(JZZ)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->getEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0e3w;->LJJJIL()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v4, :cond_7

    invoke-virtual {p0}, LX/0e3w;->LJJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v2, Lkotlin/collections/IndexedValue;

    if-eqz v2, :cond_4

    iget v0, v2, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v2, v2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e6W;

    if-eqz v4, :cond_6

    iput-object v7, v4, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v7, v4, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v4, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_4
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :goto_5
    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_4

    if-nez p3, :cond_2

    iget-object v0, v4, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iput-object v3, v4, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-boolean p4, v4, LX/0e6W;->LJI:Z

    iget-wide v1, v4, LX/0e6W;->LJIIZILJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_3

    iput-wide p1, v4, LX/0e6W;->LJIIZILJ:J

    if-eqz p3, :cond_3

    iput-object v3, v4, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v4}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v7

    goto :goto_5

    :cond_6
    move-object v1, v7

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move-object v1, v7

    goto/16 :goto_1

    :cond_9
    move-object v2, v7

    goto/16 :goto_3

    :cond_a
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ(LX/0e6W;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isEoy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eoy_activity"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    instance-of v0, v0, LX/0dwW;

    if-eqz v0, :cond_1

    const-string v0, "level_bar"

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_2
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerPriority:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "gift_hub"

    return-object v0

    :cond_3
    const-string v0, "others"

    return-object v0
.end method

.method public final LJJIL()J
    .locals 2

    invoke-virtual {p0}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;
    .locals 3

    iget-object v1, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    :cond_0
    return-object v0
.end method

.method public final LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;
    .locals 3

    iget-object v1, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    :cond_0
    return-object v0
.end method

.method public final LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;
    .locals 3

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "GiftPanelTopLeaf cannot get ViewModel"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJJJ()LX/0dwW;
    .locals 3

    iget-object v2, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v1, v2, LX/0oeh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0oeh;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0oeh;->LLZLI:LX/0dwW;

    :cond_0
    return-object v0
.end method

.method public final LJJJJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dwW;->getUpdateBadgeViewOpt()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJJJIZL()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/DisableRenderLynxBannerWhenClosePanel;->on()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJJ(LX/0e40;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0e3w;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0e3w;->LLJJ:LX/0dyQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/0U0S;

    invoke-direct {v2, p2}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_ui_container"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0e3w;->LLJJ:LX/0dyQ;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f6

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e40;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS432S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS432S0200000_18;-><init>(LX/0e3w;LX/0e40;I)V

    invoke-virtual/range {v1 .. v6}, LX/0dyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    :cond_2
    iget-object v0, p0, LX/0e3w;->LLJJ:LX/0dyQ;

    invoke-virtual {p0, v0, p1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJJJJL(LX/0e6W;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/GiftPanelBanner;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0e3w;->LLJL:LX/0QFY;

    move-object/from16 v5, p1

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x52

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0e3w;LX/0e6W;I)V

    invoke-virtual {v2, v1}, LX/0QFY;->setOnGalleryClickListener$livegift_impl_release(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v5, :cond_3a

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget-wide v0, v4, LX/0e65;->LJIIJJI:J

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/0e65;->LJIIJJI:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sget-object v0, LX/0gbV;->LIZ:LX/05ta;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gbV;->LIZ(Ljava/lang/Long;)J

    move-result-wide v0

    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_38

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v0

    if-nez v4, :cond_3

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-boolean v4, v10, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->isDefault:Z

    if-eqz v4, :cond_4

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v2, v3, LX/0oeh;

    if-eqz v2, :cond_7

    check-cast v3, LX/0oeh;

    if-eqz v3, :cond_7

    iput-wide v0, v3, LX/0oeh;->LLLIIII:J

    :cond_7
    invoke-virtual {v6, v0, v1, v9, v7}, LX/0e3w;->LJJIJL(JZZ)V

    invoke-virtual {v6}, LX/0e3w;->Ge()I

    move-result v12

    iget-object v2, v6, LX/0e3w;->LLJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v4, LX/0e40;

    invoke-direct {v4}, LX/0e40;-><init>()V

    if-eqz v5, :cond_37

    iget-object v11, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_3
    instance-of v3, v11, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_36

    check-cast v11, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_4
    iput-object v11, v4, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    move-object/from16 v3, p2

    iput-object v3, v4, LX/0e40;->LIZIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    const/16 v3, 0x10

    if-ne v12, v3, :cond_35

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v4, LX/0e40;->LJIILLIIL:Z

    iput-wide v0, v4, LX/0e40;->LJ:J

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_34

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v4, LX/0e40;->LJFF:J

    iput-object v10, v4, LX/0e40;->LIZLLL:Ljava/util/List;

    if-eqz v5, :cond_33

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_7
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-nez v0, :cond_9

    :cond_8
    if-eqz v5, :cond_32

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_8
    instance-of v0, v1, LX/0fjj;

    if-eqz v0, :cond_31

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_9
    :goto_9
    iput-object v0, v4, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    instance-of v0, v5, LX/0e6J;

    iput-boolean v0, v4, LX/0e40;->LJIILJJIL:Z

    instance-of v0, v5, LX/0e6M;

    iput-boolean v0, v4, LX/0e40;->LJIILL:Z

    if-eqz v5, :cond_30

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_a
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_2f

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v10

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v3, v10, v0

    if-nez v3, :cond_2f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;->enabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_a
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v4, LX/0e40;->LJIILIIL:Z

    iput-object v2, v4, LX/0e40;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/0e6W;->LJJII()Z

    move-result v0

    if-ne v0, v7, :cond_2e

    const/4 v0, 0x1

    :goto_c
    const/4 v2, 0x2

    if-nez v0, :cond_b

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v0, v0, LX/0dtd;->LJFF:I

    if-ne v0, v2, :cond_2c

    :cond_b
    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_2b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :goto_d
    iput-object v0, v4, LX/0e40;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-boolean v7, v4, LX/0e40;->LJIIIZ:Z

    iput-object v8, v4, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_c
    :goto_e
    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_f
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0dtd;->LJFF:I

    if-ne v0, v2, :cond_d

    iput-boolean v7, v4, LX/0e40;->LJIIJ:Z

    :cond_d
    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide v10

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_e

    iput-boolean v7, v4, LX/0e40;->LJIIJJI:Z

    :cond_e
    invoke-static {}, LX/0ohB;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->giftId:J

    invoke-virtual {v5}, LX/0e6W;->LJFF()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-nez v2, :cond_f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->banner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v7, v4, LX/0e40;->LJIIL:Z

    :cond_f
    iget-object v0, v6, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_27

    if-eqz v5, :cond_26

    invoke-virtual {v5}, LX/0e6W;->LJFF()J

    move-result-wide v11

    :goto_11
    iget-object v0, v6, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_10

    :goto_12
    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_29

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    :goto_13
    iput-object v0, v4, LX/0e40;->LIZJ:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v5, :cond_24

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_14
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_11

    iput-object v1, v4, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryEntranceInfo()LX/0dys;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, LX/0e2r;->LJ(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v3

    new-instance v2, LX/0dys;

    iget-object v1, v10, LX/0dys;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v10, LX/0dys;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/0dys;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    :goto_15
    iput-object v2, v4, LX/0e40;->LJI:LX/0dys;

    :cond_11
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_16
    invoke-virtual {v2, v0, v1}, LX/0dwL;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_21

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    :cond_12
    :goto_17
    iget-object v1, v6, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_20

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :goto_18
    iput-object v0, v4, LX/0e40;->LJJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    :cond_13
    invoke-static {v13, v14}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v2, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v2, :cond_1f

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v7, :cond_1f

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, v4, LX/0e40;->LJJIII:Z

    :cond_14
    invoke-virtual {v6}, LX/0e3w;->Ge()I

    move-result v3

    invoke-virtual {v6}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1fa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e40;I)V

    invoke-static {v2, v5, v1}, LX/0fci;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e6W;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-ne v3, v7, :cond_15

    iput-boolean v7, v4, LX/0e40;->LJIL:Z

    :cond_15
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    const/4 v2, 0x1

    :cond_16
    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_1c
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1b

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_1d
    invoke-static {v0, v2}, LX/0e4s;->LIZIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v7, v4, LX/0e40;->LJIJJ:Z

    :cond_17
    iget-boolean v3, v6, LX/0e3w;->LLJZIJLIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v7, :cond_1a

    const/4 v2, 0x1

    :goto_1e
    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v1

    sget-object v0, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->jb1()Z

    move-result v0

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    if-nez v3, :cond_18

    sget-object v1, LX/0cf8;->J5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iput-boolean v7, v4, LX/0e40;->LJIJJLI:Z

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVaultBoostingCardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/0e45;->LIZ(LX/0e6W;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v7, v4, LX/0e40;->LJJI:Z

    :cond_19
    iget-object v0, v6, LX/0e3w;->LLLF:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    if-eqz v0, :cond_3d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;->stageData:Ljava/util/List;

    if-eqz v1, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress$StageData;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_1c
    const/4 v2, 0x0

    if-nez v5, :cond_16

    move-object v1, v8

    goto/16 :goto_1c

    :cond_1d
    move-object v2, v8

    goto/16 :goto_1b

    :cond_1e
    move-object v0, v8

    goto/16 :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_20
    move-object v0, v8

    goto/16 :goto_18

    :cond_21
    iput-boolean v7, v4, LX/0e40;->LJIJ:Z

    goto/16 :goto_17

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_23
    move-object v2, v8

    goto/16 :goto_15

    :cond_24
    move-object v1, v8

    goto/16 :goto_14

    :cond_25
    move-object v3, v8

    goto/16 :goto_12

    :cond_26
    const-wide/16 v11, 0x0

    goto/16 :goto_11

    :cond_27
    if-eqz v5, :cond_28

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_20
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_29

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_29

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    goto/16 :goto_13

    :cond_28
    move-object v1, v8

    goto :goto_20

    :cond_29
    move-object v0, v8

    goto/16 :goto_13

    :cond_2a
    move-object v0, v8

    goto/16 :goto_10

    :cond_2b
    move-object v0, v8

    goto/16 :goto_d

    :cond_2c
    if-eqz v5, :cond_2d

    goto/16 :goto_e

    :cond_2d
    move-object v1, v8

    goto/16 :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_30
    move-object v1, v8

    goto/16 :goto_a

    :cond_31
    move-object v0, v8

    goto/16 :goto_9

    :cond_32
    move-object v1, v8

    goto/16 :goto_8

    :cond_33
    move-object v1, v8

    goto/16 :goto_7

    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_36
    move-object v11, v8

    goto/16 :goto_4

    :cond_37
    move-object v11, v8

    goto/16 :goto_3

    :cond_38
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_39
    move-object v0, v8

    goto/16 :goto_1

    :cond_3a
    move-object v1, v8

    goto/16 :goto_0

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_21
    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3d

    const/4 v0, 0x1

    goto :goto_22

    :cond_3c
    move-object v0, v8

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, v4, LX/0e40;->LJJIIJ:Z

    iget-wide v0, v4, LX/0e40;->LJFF:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0e0P;->LIZJ(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftChallengeProgress()Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v4, LX/0e40;->LJFF:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_45

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v7, :cond_45

    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v4, v3, v0}, LX/0e40;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)Z

    move-result v0

    if-nez v0, :cond_3e

    iput-object v8, v4, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_3e
    iget-object v1, v6, LX/0e3w;->LLILZLL:Lm83/a;

    iget-object v0, v6, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_3f

    iget v1, v5, LX/0e6W;->LIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_3f

    iput-boolean v7, v4, LX/0e40;->LJJIFFI:Z

    :cond_3f
    iget-object v1, v6, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v6, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v6, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v6}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_40

    const-class v1, Lcom/bytedance/android/livesdk/BatchBannerVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_40
    invoke-virtual {v6}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v11, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_44

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0c3x;->isViewerWishAudience()Z

    move-result v0

    if-ne v0, v7, :cond_44

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->audienceEnabled:Z

    if-eqz v0, :cond_44

    const/16 v16, 0x1

    :goto_24
    new-instance v10, LX/0e4J;

    invoke-direct {v10, v9}, LX/0e4J;-><init>(I)V

    if-eqz v11, :cond_46

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_41
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v13, :cond_41

    iget-wide v2, v13, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    iget-wide v0, v4, LX/0e40;->LJFF:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_41

    iput-object v13, v10, LX/0e4J;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    :goto_26
    iput-object v0, v10, LX/0e4J;->LIZJ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    const/4 v14, 0x1

    goto :goto_25

    :cond_42
    move-object v0, v8

    goto :goto_26

    :cond_43
    move-object v11, v8

    :cond_44
    const/16 v16, 0x0

    goto :goto_24

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_46
    const/4 v14, 0x0

    :cond_47
    if-eqz v16, :cond_4a

    if-eqz v14, :cond_4a

    const/4 v0, 0x1

    :goto_27
    iput-boolean v0, v10, LX/0e4J;->LIZ:Z

    iput-object v10, v4, LX/0e40;->LJIJI:LX/0e4J;

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v0, v0, LX/0e65;->LJIJJLI:Z

    if-nez v0, :cond_4b

    if-eqz v5, :cond_49

    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_28
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_48

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_48

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_48
    invoke-static {v8}, LX/0e2r;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v5, :cond_4b

    iget-boolean v0, v5, LX/0e6W;->LJIIL:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v4, LX/0e40;->LJIJJ:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v4, LX/0e40;->LJJI:Z

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isDisableGalleryBannerForGift(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-boolean v0, v4, LX/0e40;->LJJIFFI:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v4, LX/0e40;->LJIILJJIL:Z

    if-nez v0, :cond_4b

    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4b

    iput-boolean v7, v4, LX/0e40;->LJIIZILJ:Z

    const/16 v11, 0xc

    move v9, v9

    move v10, v9

    move-object v8, v5

    move-object v7, v4

    move-object v6, v6

    invoke-static/range {v6 .. v11}, LX/0e3w;->LJJJJZ(LX/0e3w;LX/0e40;LX/0e6W;ZZI)V

    invoke-virtual {v6, v9}, LX/0e3w;->LJJJJL(I)V

    return-void

    :cond_49
    move-object v1, v8

    goto :goto_28

    :cond_4a
    const/4 v0, 0x0

    goto :goto_27

    :cond_4b
    const/16 v12, 0x8

    move/from16 v10, p3

    move v11, v9

    move-object v9, v5

    move-object v8, v4

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/0e3w;->LJJJJZ(LX/0e3w;LX/0e40;LX/0e6W;ZZI)V

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 5

    iget-object v1, p0, LX/0e3w;->LLILZLL:Lm83/a;

    iget-object v0, p0, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0e3w;->LLJJJ:LX/0dyc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0dyc;->LLILLIZIL:Z

    if-ne v0, v1, :cond_1

    const-wide/16 v2, 0x2ee0

    :goto_0
    iget-object v1, p0, LX/0e3w;->LLILZLL:Lm83/a;

    iget-object v0, p0, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0e3w;->LLJLLL:LX/0e6W;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0e6W;->LJIILIIL:J

    iget-object v1, p0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p0, LX/0e3w;->LLJJJ:LX/0dyc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p0, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/0e3w;->LLJJJ:LX/0dyc;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0e2r;->LJFF()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0dyc;->LIZ(Ljava/lang/Long;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x1f40

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0e3w;->LLILZLL:Lm83/a;

    iget-object v0, p0, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v0}, LY/ARunnableS74S0100000_18;->run()V

    return-void
.end method

.method public final LJJJJLI(LX/0e40;)V
    .locals 6

    iget-object v2, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0e3w;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iget-wide v0, p1, LX/0e40;->LJFF:J

    invoke-virtual {v2, v0, v1}, LX/0dyY;->k0(J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {p0, v0, p1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v3

    invoke-virtual {p0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v3, :cond_3

    iget v1, v3, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0e3w;->LLJIJIL:LX/06Jn;

    invoke-virtual {p0, v0, p1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0e3w;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    invoke-virtual {p0}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LY/ARunnableS43S0300000_18;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v5, p1, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, LX/0oeh;->LLLZL:Z

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJJLL(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e40;LX/0e6W;LX/0e6W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/GiftPanelBanner;",
            "LX/0e40;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dyY;->setData(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_0
    iget-object v4, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    if-eqz v4, :cond_1

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x1b

    invoke-direct {v2, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0e40;LX/0e3w;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;I)V

    new-instance v1, LY/ACListenerS81S1100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LY/ACListenerS81S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    invoke-virtual {p0, v0, p2}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    iget-object v1, p0, LX/0e3w;->LLJILLL:LX/0dyY;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/0e40;->LJI:LX/0dys;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0dys;->LIZ:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4, v1}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    iget-object v2, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_5

    check-cast v2, LX/0oeh;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0oeh;->LLLLJ:Z

    if-ne v0, v1, :cond_5

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, p2, LX/0e40;->LJFF:J

    invoke-virtual {p0}, LX/0e3w;->Ge()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v2, v3, v4}, LX/0dx5;->LIZIZ(JZ)V

    :cond_5
    return-void
.end method

.method public final LJJJJZI(Landroid/view/View;LX/0e40;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    const-wide/16 v1, 0x1e

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-nez v0, :cond_14

    iget-object v11, v8, LX/0e3w;->LLJL:LX/0QFY;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    new-array v3, v3, [I

    aput v6, v3, v6

    iget v0, v8, LX/0e3w;->LLJLL:I

    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS166S0200000_1;

    const/4 v0, 0x3

    invoke-direct {v3, v10, v11, v0}, LY/AUListenerS166S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/03Vp;

    invoke-direct {v0, v8, v11, v7}, LX/03Vp;-><init>(LX/0e3w;LX/0QFY;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS147S0000000_18;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LY/AAListenerS147S0000000_18;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_0
    iget-object v15, v8, LX/0e3w;->LLJL:LX/0QFY;

    move-object/from16 v9, p2

    if-eqz v15, :cond_4

    iget-object v0, v9, LX/0e40;->LJII:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v13, v9, LX/0e40;->LJI:LX/0dys;

    move-object v12, v7

    check-cast v12, LX/0e4r;

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x209

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v4}, LX/0e2r;->LJII(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, LX/0e4r;->f()Z

    move-result v0

    if-ne v0, v5, :cond_12

    if-eqz v13, :cond_12

    iget-boolean v0, v13, LX/0dys;->LIZ:Z

    if-ne v0, v5, :cond_12

    invoke-static {}, LX/0d4R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    invoke-static {}, LX/0dzB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v15}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v14, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "isGalleryHasShown = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  shouldShowDisplayGallery = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "BannerParentLayout"

    invoke-static {v4, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    if-eqz v0, :cond_a

    iput-object v12, v15, LX/0QFY;->LLILLL:LX/0e4r;

    iput-object v3, v15, LX/0QFY;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v14, :cond_9

    if-eqz v13, :cond_2

    invoke-virtual {v15}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13, v10}, LX/0cGu;->c0(LX/0dys;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {v15, v6, v11}, LX/0QFY;->LIZIZ(LX/0QFY;ZI)V

    invoke-virtual {v15, v10, v12}, LX/0QFY;->LIZ(LX/0e4r;LX/0e4r;)V

    new-instance v4, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x52

    invoke-direct {v4, v15, v12, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v4, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_4
    invoke-virtual {v15}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    :cond_4
    iput-object v7, v8, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v8}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v8}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/0dwW;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v6}, LX/0dwW;->m0(Z)V

    iput-boolean v1, v2, LX/0dwW;->LLJJLIIIJLLLLLLLZ:Z

    :cond_6
    sget-object v0, LX/0e4a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-boolean v5, v0, Lcom/google/gson/e;->LJIILIIL:Z

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    sget-object v3, LX/0e4a;->LIZ:Ljava/util/Map;

    const-string v1, "top_banner_arch"

    const-string v0, "Old (GiftPanelTopLeaf)"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/0e40;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_banner_gift_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top_banner_current_banner_type"

    const-string v2, "Not Available for Old Arch"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top_banner_current_banner_panel"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0e40;->LIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_banner_gift_banner"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0e40;->LIZIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_banner_gift_page_banner"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top_banner_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->ne()LX/03VR;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/03VM;

    invoke-virtual {v0, v3}, LX/03VM;->LIZ(Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string v6, ""

    goto :goto_5

    :cond_9
    new-instance v4, LX/0QFa;

    invoke-direct {v4, v15, v13, v12, v10}, LX/0QFa;-><init>(LX/0QFY;LX/0dys;LX/0e4r;LX/0e4r;)V

    invoke-virtual {v15}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_a
    iput-object v10, v15, LX/0QFY;->LLILLL:LX/0e4r;

    iput-object v10, v15, LX/0QFY;->LLILZ:Lkotlin/jvm/functions/Function0;

    const-string v0, "adaptConstraintSetWhenDismiss"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    invoke-static {v6, v12}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    if-eqz v14, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateHideBox# endAction : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    new-array v2, v11, [Landroid/view/View;

    invoke-virtual {v15}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v15}, LX/0QFY;->getMasker()LX/0d3Z;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v15}, LX/0QFY;->getDivider()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x4e

    invoke-direct {v1, v15, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v14, LY/ARunnableS17S0400000_12;

    const/16 v19, 0x6

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LY/ARunnableS17S0400000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS230S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v4, v0}, LY/AAListenerS230S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_d
    const-string v0, "hideGiftBox#"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0QFY;->LIZJ()V

    invoke-virtual {v15}, LX/0QFY;->getDivider()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v15}, LX/0QFY;->getMasker()LX/0d3Z;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v15}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v4, v10

    goto/16 :goto_1

    :cond_14
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0dwi;->LIZIZ(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method
