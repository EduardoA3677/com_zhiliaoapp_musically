.class public Lkotlin/jvm/internal/AwS436S0200000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kaq;LX/0kZz;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0kaq;LX/0kcI;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15cE;LX/0kZz;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15cE;LX/0kcI;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;LX/0t7j;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kzB;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->iconViewType:LX/0k1G;

    sget-object v1, LX/0k03;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    new-instance v1, LX/0kA4;

    invoke-direct {v1, v0}, LX/0kA4;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/11qA;->ofImage()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/13Qc;

    invoke-direct {v2, v1, v0}, LX/13Qc;-><init>(LX/0kA4;Ljava/util/Set;)V

    iget-object v1, v2, LX/13Qc;->LIZIZ:LX/13Qe;

    iput-boolean v3, v1, LX/13Qe;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Qe;->LJFF:Z

    const/4 v0, -0x1

    iput v0, v1, LX/13Qe;->LJ:I

    const v0, 0x7f130152

    iput v0, v1, LX/13Qe;->LIZLLL:I

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/13Qe;->LJIIIZ:F

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, LX/13Qc;->LIZIZ(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;

    sget-object v6, LX/0k1M;->ICON_EDIT:LX/0k1M;

    const/4 v7, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x7e

    move p0, v7

    move p1, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;-><init>(LX/0k1M;ZIZLcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    new-instance v2, Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;

    invoke-direct {v2, v0, v5}, Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;)V

    new-instance v1, LX/0k0W;

    invoke-direct {v1, v4}, LX/0k0W;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jzw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/0jzw;->LJII(LX/0t7j;Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;LX/0k0W;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0PZl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v13, p3

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v13, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJILLL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    const/4 v2, 0x0

    if-lez v1, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJILLL:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJILLL:J

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v6, "is_resend"

    const-string v5, "0"

    invoke-virtual {v1, v6, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "interaction_type"

    const-string v5, "manual_input"

    invoke-virtual {v1, v6, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget v5, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLFF:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "paste_type"

    invoke-virtual {v1, v5, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLFFI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "paste_content"

    invoke-virtual {v1, v5, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const/4 v5, 0x0

    iput v5, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLFF:I

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLFFI:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v4, "input_duration"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v9

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v3

    const-string v8, "mode_source"

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v10

    check-cast v10, LX/0kyV;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v10, LX/0kyV;->LL:LX/0kyG;

    iget-object v3, v3, LX/0kyG;->LIZ:LX/0kyY;

    invoke-virtual {v3}, LX/0kyY;->getSkillModeType()Ljava/lang/String;

    move-result-object v5

    const-string v3, "skill_mode"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/0kyV;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getNameStarling()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v3, "style_name"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/0kyV;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    if-eqz v3, :cond_1e

    iget v3, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->stdSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v3, "ratio"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "generate_type"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->hu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v3, "template_id"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getTabId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v3, "tab_id"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getTabName()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v3, "template_tab"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v5

    if-eqz v13, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_1a

    const/4 v10, 0x1

    :goto_6
    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v9

    check-cast v9, LX/0kyV;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v9, LX/0kyV;->LL:LX/0kyG;

    iget-object v3, v3, LX/0kyG;->LIZ:LX/0kyY;

    invoke-virtual {v3}, LX/0kyY;->getSkillModeType()Ljava/lang/String;

    move-result-object v7

    const-string v3, "input_skill_mode"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v9, LX/0kyV;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getNameStarling()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v3, "image_style_name"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v9, LX/0kyV;->LL:LX/0kyG;

    iget-object v3, v3, LX/0kyG;->LIZ:LX/0kyY;

    invoke-static {v3}, LX/0kya;->LIZ(LX/0kyY;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "active_action_bar"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/0kyV;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->stdSize:I

    const-string v7, "aigc_std_ratio"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v3, "image_template_id"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getTabId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v3, "image_tab_id"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getTabName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v3, "image_template_tab"

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getGenerateType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "aigc_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getCreativeTaskInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    if-nez v10, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;->getCreativeTaskType()Ljava/lang/String;

    move-result-object v8

    const-string v3, "image_2_image"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "text_2_image"

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;->copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_b

    :cond_9
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LL:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    const-string v3, "creative_task_info"

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getGenerateType()Ljava/lang/Integer;

    move-result-object v18

    :goto_8
    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v6, v3, LX/0ky1;->LL:I

    :goto_9
    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    sget-object v20, LX/0kyY;->NONE:LX/0kyY;

    const-string v21, ""

    const/4 v14, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    invoke-virtual/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->R20(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kzB;

    invoke-virtual {v3}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v3

    invoke-virtual {v3}, LX/0kyz;->LIZIZ()V

    if-eqz v11, :cond_12

    const-string v5, "text_image"

    :goto_a
    const-string v3, "message_type"

    invoke-virtual {v1, v3, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v11, :cond_f

    sget-object v16, LX/0l4C;->CUSTOM:LX/0l4C;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->BW0()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/0ky2;->LIZJ(Ljava/lang/String;)I

    move-result v19

    iget-object v2, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v22

    iget-object v2, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0kzB;->getTakoReferenceAskInfo()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v28

    :cond_e
    iget-object v2, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    invoke-direct {v2, v14, v14, v14, v4}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v15, 0x1

    const/16 v24, 0x0

    const v30, 0x1d304

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v3

    move/from16 v17, v6

    invoke-static/range {v11 .. v30}, LX/0l0f;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0yYT;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;I)V

    :cond_f
    :goto_b
    iget-object v1, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->BW0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v2, v1, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->Xz0()V

    :cond_10
    iget-object v0, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ho()V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v5, "image"

    goto/16 :goto_a

    :cond_13
    iget-object v3, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v5, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v3, :cond_f

    sget-object v22, LX/0l4C;->CUSTOM:LX/0l4C;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v23

    iget-object v5, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0kzB;->getTakoReferenceAskInfo()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object p2

    :goto_c
    iget-object v5, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v8, v5, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->BW0()Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-static {v5}, LX/0ky2;->LIZJ(Ljava/lang/String;)I

    move-result v31

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    invoke-direct {v5, v2, v2, v2, v4}, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v21, 0x1

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v28, ""

    const/16 v32, 0xcd

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v24, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v29, v6

    move-object/from16 v30, v18

    move-object/from16 v33, v5

    move-object/from16 p0, v14

    move-object/from16 p3, v7

    invoke-interface/range {v19 .. v37}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    goto/16 :goto_b

    :cond_14
    move-object v5, v2

    goto :goto_d

    :cond_15
    move-object/from16 p2, v2

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v18, v2

    goto/16 :goto_8

    :cond_18
    const-string v3, "image_2_video"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "text_2_video"

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;->copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    move-result-object v7

    goto/16 :goto_7

    :cond_19
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getCreativeTaskInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;

    move-result-object v7

    goto/16 :goto_7

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object v5, v2

    goto/16 :goto_5

    :cond_1c
    move-object v5, v2

    goto/16 :goto_4

    :cond_1d
    move-object v5, v2

    goto/16 :goto_3

    :cond_1e
    move-object v5, v2

    goto/16 :goto_2

    :cond_1f
    move-object v5, v2

    goto/16 :goto_1

    :cond_20
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->ln()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0kwl;->LIZ:LX/0kwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kwl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, 0x4

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11001b

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->getMedia()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0GOt;

    invoke-direct {v0, v2, v1}, LX/0GOt;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJI:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS65S0200000_22;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kaq;

    iput-object p3, v2, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v1, v2, LX/0kaq;->LJ:F

    iput v0, v2, LX/0kaq;->LIZLLL:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kcI;

    invoke-virtual {v0}, LX/0kcI;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/0kaq;->LJFF:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kaq;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kYI;

    invoke-interface {v0, p3}, LX/0kYI;->LIZLLL(Landroid/graphics/Bitmap;)LX/15cE;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/15cE;->LJ(FF)LX/15cE;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kcI;

    invoke-virtual {v0}, LX/0kcI;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/15cE;->LIZIZ(F)LX/15cE;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15cE;->LIZJ(Ljava/lang/Object;)LX/15cE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kaq;

    iput-object p3, v2, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v1, v2, LX/0kaq;->LJ:F

    iput v0, v2, LX/0kaq;->LIZLLL:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kZz;

    invoke-virtual {v0}, LX/0kZz;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/0kaq;->LJFF:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kaq;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kYI;

    invoke-interface {v0, p3}, LX/0kYI;->LIZLLL(Landroid/graphics/Bitmap;)LX/15cE;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/15cE;->LJ(FF)LX/15cE;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kZz;

    invoke-virtual {v0}, LX/0kZz;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/15cE;->LIZIZ(F)LX/15cE;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15cE;->LIZJ(Ljava/lang/Object;)LX/15cE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS436S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$6(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$5(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$4(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$3(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$2(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$1(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS436S0200000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS436S0200000_22;->invoke$0(Lkotlin/jvm/internal/AwS436S0200000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
