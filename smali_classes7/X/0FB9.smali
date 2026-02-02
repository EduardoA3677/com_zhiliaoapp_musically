.class public final LX/0FB9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getTemplateInfo()Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getTemplateInfo()Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "template_name"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_key"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_position"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "effect_source"

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;)V
    .locals 8

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f122bd0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122bcf

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v3, LX/0Edk;

    move-object v6, p5

    move p0, p4

    move v7, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0Edk;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;II)V

    invoke-static {v2, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "298"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    invoke-static {v5, v4}, LX/0FB9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_mobile_effect_delete_popup"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;IILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;Ljava/lang/String;)V
    .locals 18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p2

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isEditable:Z

    move-object/from16 v10, p8

    move/from16 v5, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f122be2

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v4, Lkotlin/jvm/internal/AwS6S1401000_22;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS6S1401000_22;-><init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f122bcc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/0oAC;->LIZJ:I

    new-instance v11, LX/0Edm;

    move-object/from16 v16, p7

    move/from16 v13, p6

    move v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v18}, LX/0Edm;-><init>(IILX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {v2, v3}, LX/0oAA;->LJFF(Ljava/util/List;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    iget-object v1, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-instance v0, LX/0Edn;

    invoke-direct {v0, v5, v10, v9, v7}, LX/0Edn;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "EditAmeEffectFragment"

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v5, v10, v9, v7}, LX/0FB9;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prop_share_window_show"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v9}, LX/0FB9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_mobile_effect_delete"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;LX/0hVp;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4, p1}, LX/0MoE;->LIZ(Landroid/content/Context;LX/0hVp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0oBV;

    invoke-direct {v3, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v2, LX/0nym;->LIZIZ:I

    iput v0, v2, LX/0nym;->LIZLLL:I

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, p1, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    return-void
.end method
