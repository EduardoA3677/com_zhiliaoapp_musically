.class public LX/0bki;
.super LX/0bl4;
.source "SourceFile"


# instance fields
.field public LL:LX/0bWC;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0bkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0bl4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15c9

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x51

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0bki;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bki;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x52

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0bki;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bki;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0bkg;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/0bkg;->LIZLLL:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/0irZ;

    iget-object v0, p0, LX/0bkg;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0irZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0bkk;->LL:LX/0bkk;

    invoke-virtual {v0, v3}, LX/0bkk;->LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(ILX/0bVX;LX/0ApD;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 24

    new-instance v7, LX/0bkg;

    move/from16 v17, p10

    move/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v8, p1

    invoke-direct/range {v7 .. v17}, LX/0bkg;-><init>(ILX/0bVX;LX/0ApD;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bki;->LLILLIZIL:LX/0bkg;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0bki;->LIZLLL()V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0bkl;->LLILIL:LX/0bkl;

    invoke-virtual {v0, v1}, LX/0bkl;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v7, v2, LX/0bki;->LLILLIZIL:LX/0bkg;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v3

    const-string v1, "light_interaction_entry_icon_preload"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    const-string v0, "LightInteractionEntryView"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v1, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    invoke-virtual {v2}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v17, "LightInteractionEntryView"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3e

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_2
    :goto_0
    iget-object v8, v2, LX/0bki;->LL:LX/0bWC;

    if-eqz v8, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "enter_from"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "light_interaction_enter_from"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enter_method"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "light_interaction_enter_method"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_3

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const-string v0, "position"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "push_label"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/0bki;->LIZJ(LX/0bkg;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/0bkk;->LL:LX/0bkk;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v1, v5}, LX/0bkk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    invoke-interface/range {v8 .. v15}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0bki;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final getLightInteractionEntryContext()LX/0bkg;
    .locals 1

    iget-object v0, p0, LX/0bki;->LLILLIZIL:LX/0bkg;

    return-object v0
.end method

.method public final getReporter()LX/0bWC;
    .locals 1

    iget-object v0, p0, LX/0bki;->LL:LX/0bWC;

    return-object v0
.end method

.method public final getTextButton()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bki;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0bki;->LLILLIZIL:LX/0bkg;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0bkg;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, p0, LX/0bki;->LL:LX/0bWC;

    const-string v1, "enter_from"

    const-string v4, ""

    if-eqz v7, :cond_4

    iget-object v2, v6, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "light_interaction_enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    iget-object v0, v6, LX/0bkg;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    iget-object v2, v6, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "light_interaction_enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v2, v6, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    iget-object v2, v6, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "position"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6}, LX/0bki;->LIZJ(LX/0bkg;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/0bkk;->LL:LX/0bkk;

    iget-object v0, v6, LX/0bkg;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v2, v0}, LX/0bkk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v2, LX/0bkl;->LLILIL:LX/0bkl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bkl;->LJIIL(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJJI()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/0bkg;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v1, LX/0bkh;

    invoke-direct {v1, v6, p0, v5}, LX/0bkh;-><init>(LX/0bkg;LX/0bki;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final setLightInteractionEntryContext(LX/0bkg;)V
    .locals 0

    iput-object p1, p0, LX/0bki;->LLILLIZIL:LX/0bkg;

    return-void
.end method

.method public final setReporter(LX/0bWC;)V
    .locals 0

    iput-object p1, p0, LX/0bki;->LL:LX/0bWC;

    return-void
.end method
