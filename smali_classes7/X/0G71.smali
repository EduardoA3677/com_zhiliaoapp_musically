.class public LX/0G71;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G71;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G71;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0G71;Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_time_portal_last_click_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0G71;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gc;

    iget-object v0, v0, LX/13gc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Etj;

    iget-object v0, p0, LX/0G71;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LX/0ERd;

    iget-boolean v0, v3, LX/0Etj;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0Etj;->LIZIZ:LX/0Eth;

    sget-object v0, LX/0F6z;->ENTRANCE:LX/0F6z;

    iput-object v0, v1, LX/0Eth;->LIZIZ:LX/0F6z;

    iput-boolean v2, v1, LX/0Eth;->LJ:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v4}, LX/0Etj;->LIZ(LX/0Etj;Ljava/lang/Long;ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0G71;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gc;

    iget-object v0, v0, LX/13gc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Etj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/0G71;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LX/0ERd;

    iget-boolean v0, v6, LX/0Etj;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0Etj;->LIZIZ:LX/0Eth;

    sget-object v0, LX/0F6z;->ENTRANCE:LX/0F6z;

    iput-object v0, v1, LX/0Eth;->LIZIZ:LX/0F6z;

    iput-boolean v2, v1, LX/0Eth;->LJ:Z

    invoke-static {v6, v3, v5, v4}, LX/0Etj;->LIZ(LX/0Etj;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public static final LIZ$1(LX/0G71;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0G71;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZ$2(LX/0G71;Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/0G71;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iput-boolean v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLL:Z

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZ:Z

    if-eqz v0, :cond_4

    iget v1, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    const/4 v0, 0x4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_5

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v5, 0x1

    :cond_1
    :goto_1
    iput v5, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->fP()V

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    iput v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;

    iget v10, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    iget v8, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    iget-object v7, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFF:LX/0FbP;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "bg_mode"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text_sticker_data"

    invoke-static {v5, v2, v3}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    invoke-static {v0}, LX/0FtK;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_8

    iget-object v5, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0FR6;->LIZIZ(LX/0Fb3;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS7S0002000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v8, v0}, Lkotlin/jvm/internal/AwS7S0002000_6;-><init>(III)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v9}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v7}, LX/0FbP;->Vm0()V

    :cond_8
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    if-eqz v0, :cond_13

    iget v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    const-string v1, "caption"

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    const-string v5, "edit_page_subtitle_sidebar"

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v8}, LX/0TCJ;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLL:Z

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    if-eq v0, v2, :cond_e

    if-eq v0, v5, :cond_d

    if-ne v0, v1, :cond_c

    iput v5, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->ZO()V

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;

    iget v8, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    iget-object v7, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFF:LX/0FbP;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "align"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iput v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    goto :goto_4

    :cond_e
    iput v1, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_11

    iget-object v5, v10, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v5, :cond_12

    iget-object v0, v10, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0FR6;->LIZIZ(LX/0Fb3;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x17

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_10
    invoke-static {v5, v9}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v7}, LX/0FbP;->Vm0()V

    :cond_11
    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_12
    iget-object v5, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    if-eqz v5, :cond_13

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const-string v8, "caption"

    iget-object v9, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    const-string v10, "edit_page_subtitle_sidebar"

    invoke-virtual/range {v5 .. v10}, LX/0TCJ;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0G71;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G71;

    invoke-static {v0, p1}, LX/0G71;->LIZ$0(LX/0G71;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G71;

    invoke-static {v0, p1}, LX/0G71;->LIZ$1(LX/0G71;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G71;

    invoke-static {v0, p1}, LX/0G71;->LIZ$2(LX/0G71;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
