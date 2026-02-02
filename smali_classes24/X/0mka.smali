.class public final synthetic LX/0mka;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0mja;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mkY;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0mkY;

    const-string v4, "enterTextTemplatePanel"

    const-string v5, "enterTextTemplatePanel(Lcom/ss/android/ugc/aweme/tools/sticker/core/service/TextTemplatePanelStatus;Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "enterTextTemplatePanel: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " getStatus:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v1, v1, LX/0mkb;->LJFF:LX/0ml9;

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0mgo;->R3()LX/0mja;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "inspiration"

    invoke-static {v1, v2}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v1, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0mgo;->R3()LX/0mja;

    move-result-object v1

    :goto_1
    if-eq v3, v1, :cond_2

    sget-object v12, LX/0mja;->PANEL_EDITOR:LX/0mja;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne v3, v12, :cond_3

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    iput v6, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    iget-object v3, v0, LX/0mkY;->LLJL:LX/0mkr;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0mkr;->LIZIZ:LX/0mkb;

    iget-object v1, v1, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v4, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0mg4;

    const/4 v5, 0x0

    const/16 v11, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v4 .. v11}, LX/0mg4;->LIZ(LX/0mg4;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)LX/0mg4;

    move-result-object v1

    iput-object v1, v3, LX/0mkr;->LIZJ:LX/0mg4;

    iput-boolean v2, v3, LX/0mkr;->LIZLLL:Z

    :cond_0
    invoke-virtual {v0, v2}, LX/0mkY;->LJJII(Z)V

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v2

    const-class v1, LX/0mkc;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v1

    check-cast v1, LX/0mkc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0mkc;->LJIIIZ()V

    :cond_1
    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v1, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, LX/0mjH;

    iget v11, v0, LX/0mkY;->LLJJIII:I

    const/4 v13, 0x0

    const/16 v16, 0x5c

    move v15, v13

    invoke-direct/range {v10 .. v16}, LX/0mjH;-><init>(ILX/0mja;ZZZI)V

    invoke-interface {v1, v10}, LX/0mgo;->LIZIZ(LX/0mjH;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v5, LX/0mja;->ONLY_EDITOR:LX/0mja;

    if-ne v3, v5, :cond_b

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v1, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0mgo;->R3()LX/0mja;

    move-result-object v1

    :goto_3
    if-eq v1, v5, :cond_b

    iget-object v1, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0mkY;->LLLIIL:LX/0mjC;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    invoke-interface {v4, v6}, LX/0mjC;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iput-boolean v2, v0, LX/0mkY;->LLLLIILLL:Z

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v1, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LX/0mjH;

    iget v4, v0, LX/0mkY;->LLJJIII:I

    const/16 v9, 0x7c

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v9}, LX/0mjH;-><init>(ILX/0mja;ZZZI)V

    invoke-interface {v1, v3}, LX/0mgo;->LIZIZ(LX/0mjH;)V

    :cond_6
    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const-class v0, LX/0mkw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mkw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0mkw;->LJIIJ(Z)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/0mkY;->LLLIIL:LX/0mjC;

    if-eqz v1, :cond_9

    move-object v4, v1

    :cond_9
    invoke-interface {v4, v6}, LX/0mjC;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v3

    const-class v1, LX/0mkw;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v1

    check-cast v1, LX/0mkw;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, LX/0mkw;->LJIIJ(Z)V

    :cond_a
    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const-class v0, LX/0mkw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mkw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mkw;->LJIIIIZZ()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, LX/0mkY;->getTextStickerService()LX/0ml9;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0mgo;->R3()LX/0mja;

    move-result-object v3

    :goto_4
    sget-object v1, LX/0mja;->CLOSE:LX/0mja;

    if-ne v3, v1, :cond_15

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-boolean v15, v1, LX/0mkb;->LJIL:Z

    if-eqz v15, :cond_10

    iget-object v1, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    if-eqz v1, :cond_f

    iget-object v5, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v5, :cond_d

    move-object v5, v4

    :cond_d
    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x321

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mkY;I)V

    invoke-virtual {v5, v3, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iput-boolean v6, v1, LX/0mkb;->LJIL:Z

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iput-boolean v6, v1, LX/0mkb;->LJIJJLI:Z

    iput-boolean v6, v0, LX/0mkY;->LLJLILLLLZIIL:Z

    iput-object v4, v0, LX/0mkY;->LLJLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0mhZ;->e52()V

    :cond_10
    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    iput v6, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    iget-object v3, v0, LX/0mkY;->LLJL:LX/0mkr;

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/0mkr;->LIZIZ:LX/0mkb;

    iget-object v1, v1, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v4, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0mg4;

    const/4 v5, 0x0

    const/16 v11, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v4 .. v11}, LX/0mg4;->LIZ(LX/0mg4;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)LX/0mg4;

    move-result-object v1

    iput-object v1, v3, LX/0mkr;->LIZJ:LX/0mg4;

    iput-boolean v2, v3, LX/0mkr;->LIZLLL:Z

    :cond_11
    invoke-virtual {v0, v2}, LX/0mkY;->LJJII(Z)V

    if-nez v15, :cond_12

    invoke-virtual {v0}, LX/0mkY;->getTextStickerPlayer()LX/0mjZ;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0mjZ;->LLLZLZ()V

    :cond_12
    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v2

    const-class v1, LX/0mkc;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v1

    check-cast v1, LX/0mkc;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0mkc;->LJIIIZ()V

    :cond_13
    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v1, v1, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, LX/0mjH;

    iget v11, v0, LX/0mkY;->LLJJIII:I

    sget-object v12, LX/0mja;->ONLY_PANEL:LX/0mja;

    const/4 v13, 0x0

    const/16 v16, 0x1c

    invoke-direct/range {v10 .. v16}, LX/0mjH;-><init>(ILX/0mja;ZZZI)V

    invoke-interface {v1, v10}, LX/0mgo;->LIZIZ(LX/0mjH;)V

    goto/16 :goto_2

    :cond_14
    move-object v3, v4

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, LX/0mkY;->getTextStickerService()LX/0ml9;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0mgo;->R3()LX/0mja;

    move-result-object v4

    :cond_16
    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    invoke-virtual {v0}, LX/0mpy;->getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    iput v6, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    invoke-virtual {v0, v2}, LX/0mkY;->LJJII(Z)V

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iget-object v3, v1, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v1, v0, LX/0mkY;->LLJJLIIIJLLLLLLLZ:LX/0mlE;

    if-eqz v1, :cond_17

    iput-boolean v2, v1, LX/0mlE;->LJIIIIZZ:Z

    :cond_17
    const/16 v1, 0x214

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LJIIJJI()LX/0mgo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0mjH;

    sget-object v3, LX/0mja;->ONLY_PANEL:LX/0mja;

    const/16 v7, 0x7d

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v6

    invoke-direct/range {v1 .. v7}, LX/0mjH;-><init>(ILX/0mja;ZZZI)V

    invoke-interface {v0, v1}, LX/0mgo;->LIZIZ(LX/0mjH;)V

    goto/16 :goto_2

    :cond_18
    move-object v1, v4

    goto/16 :goto_1

    :cond_19
    move-object v1, v4

    goto/16 :goto_0
.end method
