.class public final LX/0Fqx;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Fl2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Fl2;",
        ">;",
        "LX/0Fl2;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LL:LX/0xUC;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0Fl2;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroid/text/TextPaint;

.field public LLIZLLLIL:LX/0mi6;

.field public final LLJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0PRY;

.field public final LLJILJIL:LX/0Fqv;

.field public final LLJILJILJ:LX/0Fr4;

.field public final LLJILLL:LX/0FbP;

.field public final LLJJ:LX/0Fuu;

.field public LLJJI:Ljava/lang/Integer;

.field public LLJJIII:LX/0FL4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fqx;

    const-string v1, "panelContextData"

    const-string v0, "getPanelContextData()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/CaptionTemplatePanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fqx;

    const-string v1, "navBarApi"

    const-string v0, "getNavBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/navbar/CaptionTemplateNavBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fqx;

    const-string v1, "captionTemplateApi"

    const-string v0, "getCaptionTemplateApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/resourcelist/CaptionTemplateListApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Fqx;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fqx;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0xUC;LX/0sYM;Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;LX/0scK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xUC;",
            "LX/0sYM;",
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fqx;->LL:LX/0xUC;

    iput-object p2, p0, LX/0Fqx;->LLILIL:LX/0sYM;

    iput-object p3, p0, LX/0Fqx;->LLILL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object p4, p0, LX/0Fqx;->LLILLIZIL:LX/0scK;

    iput-object p0, p0, LX/0Fqx;->LLILLJJLI:LX/0Fl2;

    invoke-virtual {p0}, LX/0Fqx;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fkq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v1

    iput-object v1, p0, LX/0Fqx;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fqx;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fqw;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v1

    iput-object v1, p0, LX/0Fqx;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Fqx;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fqz;

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v1

    iput-object v1, p0, LX/0Fqx;->LLILZIL:LX/03u5;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/0Fqx;->LLIZ:Landroid/text/TextPaint;

    new-instance v2, Lcom/bytedance/als/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Fqx;->LLJ:Lcom/bytedance/als/g0;

    const/16 v1, 0xcb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    iput-object v1, p0, LX/0Fqx;->LLJI:Lkotlin/jvm/functions/Function0;

    const-class v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v1, LX/0Fqv;

    invoke-direct {v1, p0, v2}, LX/0Fqv;-><init>(LX/0Fqx;Ljava/lang/Class;)V

    iput-object v1, p0, LX/0Fqx;->LLJILJIL:LX/0Fqv;

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0Fkq;->LLJILJIL:LX/0SxU;

    sget-object v2, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v3, v4, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fr4;

    :goto_0
    iput-object v1, p0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0Fkq;->LLJJ:LX/0SxU;

    sget-object v2, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v3, v4, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FbP;

    :goto_1
    iput-object v1, p0, LX/0Fqx;->LLJILLL:LX/0FbP;

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Fkq;->LLJJI:LX/0SxU;

    sget-object v1, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fuu;

    :cond_0
    iput-object v0, p0, LX/0Fqx;->LLJJ:LX/0Fuu;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final L2(LX/0Fqx;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;)V
    .locals 111

    const/16 v23, 0x0

    move-object/from16 p0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v16

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkq;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0mmh;

    invoke-virtual {v1}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    invoke-virtual {v1}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_7
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :cond_8
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v0, p3

    if-eqz v1, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mmh;

    invoke-virtual {v1}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v19

    const/16 v18, 0x0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object/from16 v24, v18

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v1, v18

    :cond_a
    check-cast v1, Ljava/lang/Integer;

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    move/from16 v54, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->align:I

    move/from16 v53, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->scale:F

    move/from16 v52, v2

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3, v2}, LX/0Fuo;->LIZIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v34

    if-nez v34, :cond_c

    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    invoke-static {v2, v3}, LX/0Fuo;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v34

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/0Fr3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v73

    new-instance v63, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const-string v66, "trending"

    const/16 v69, 0x0

    const-string v74, ""

    const-string v68, "#FFFFFFFF"

    const/16 v72, 0x1

    move-object/from16 v70, v69

    move-object/from16 v71, v69

    invoke-direct/range {v63 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0Fuo;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v55

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v4

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    const/16 v26, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    move-object v6, v0

    move-object/from16 v7, v26

    move/from16 v8, v23

    move v9, v3

    move v10, v2

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v62

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v7

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    if-eqz v2, :cond_15

    sget-object v41, LX/0Fuq;->ALL_UPPER:LX/0Fuq;

    :goto_6
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v20, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v9, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v4, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v2, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v35, v7

    move/from16 v36, v20

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move/from16 v48, v4

    move-object/from16 v49, v3

    move/from16 v50, v2

    move-object/from16 v51, v0

    invoke-virtual/range {v35 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v74

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v44, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v43, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v42, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v41, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v40, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v39, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v38, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v37, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v36, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v35, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v33, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v32, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v30, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v29, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v28, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v25, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v24, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v75, v8

    move/from16 v76, v44

    move/from16 v77, v43

    move-object/from16 v78, v42

    move/from16 v79, v41

    move/from16 v80, v40

    move/from16 v81, v39

    move/from16 v82, v38

    move/from16 v83, v37

    move/from16 v84, v36

    move/from16 v85, v35

    move/from16 v86, v33

    move/from16 v87, v32

    move/from16 v88, v31

    move/from16 v89, v30

    move/from16 v90, v29

    move/from16 v91, v28

    move-object/from16 v92, v27

    move/from16 v93, v25

    move/from16 v94, v24

    move/from16 v95, v20

    move/from16 v96, v15

    move/from16 v97, v14

    move/from16 v98, v13

    move/from16 v99, v52

    move/from16 v100, v12

    move/from16 v101, v11

    move/from16 v102, v10

    move/from16 v103, v9

    move/from16 v104, v7

    move/from16 v105, v6

    move/from16 v106, v5

    move/from16 v107, v4

    move-object/from16 v108, v3

    move-object/from16 v109, v2

    move/from16 v110, v0

    invoke-virtual/range {v75 .. v110}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v25

    if-nez v55, :cond_d

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/16 v10, 0x3bf

    move-object/from16 v3, v26

    move/from16 v5, v23

    move-object/from16 v6, v26

    move-object/from16 v7, v26

    move/from16 v9, v23

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v55

    :cond_d
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v31

    :goto_7
    const/16 v33, 0x0

    const-wide/16 v50, 0x0

    const/16 v57, 0x1

    const v75, -0x500002e2

    const/16 v76, 0x7fe7

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move/from16 v30, v54

    move/from16 v32, v53

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-wide/from16 v52, v50

    move-object/from16 v54, v26

    move-object/from16 v56, v26

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move/from16 v60, v23

    move/from16 v61, v23

    move-object/from16 v64, v26

    move-object/from16 v65, v26

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move/from16 v68, v23

    move/from16 v69, v23

    move-object/from16 v70, v26

    move/from16 v71, v23

    move/from16 v72, v23

    move/from16 v73, v23

    move-object/from16 v77, v26

    move-object/from16 v24, v19

    invoke-static/range {v24 .. v77}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v1

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/0Fqw;->hz0(Z)V

    const/16 v20, 0x1

    :goto_8
    move-object/from16 v2, p4

    if-eqz v2, :cond_f

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->hasEdited:Z

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0Fr8;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v24

    if-eqz v1, :cond_e

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    const/16 v26, 0x0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v29, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v30, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v31, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v32, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v33, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v34, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v35, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v36, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v37, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v38, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v39, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v40, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v41, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v42, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v43, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v44, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    const/high16 v51, 0x3f800000    # 1.0f

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v27, v11

    move/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move-object/from16 v44, v44

    move/from16 v45, v25

    move/from16 v46, v20

    move/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v13

    move/from16 v50, v12

    move/from16 v52, v10

    move/from16 v53, v9

    move/from16 v54, v8

    move/from16 v55, v7

    move/from16 v56, v6

    move/from16 v57, v5

    move/from16 v58, v4

    move/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move/from16 v62, v0

    invoke-virtual/range {v27 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v25

    const/16 v32, 0x2

    const/16 v33, 0x0

    const-wide/16 v50, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    const/16 v7, 0xf

    move/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v26

    move/from16 v4, v23

    move/from16 v5, v23

    move/from16 v6, v23

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v62

    const/16 v75, -0x82

    const v76, 0xfff7

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move/from16 v30, v23

    move/from16 v31, v23

    move-object/from16 v34, v26

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v39, v23

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-wide/from16 v52, v50

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v23

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move/from16 v60, v23

    move/from16 v61, v23

    move-object/from16 v63, v26

    move-object/from16 v64, v26

    move-object/from16 v65, v26

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move/from16 v68, v23

    move/from16 v69, v23

    move-object/from16 v70, v26

    move/from16 v71, v23

    move/from16 v72, v23

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-object/from16 v77, v26

    invoke-static/range {v24 .. v77}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v24

    :cond_e
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Fqw;->hz0(Z)V

    :cond_f
    if-eqz v24, :cond_11

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v5

    :goto_9
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v4

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v3

    move-wide/from16 v0, v16

    long-to-float v2, v0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_12

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_12

    :cond_10
    const/16 v38, 0x1

    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, LX/0Fqx;->k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    const/16 v26, 0x0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v40, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v41, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v42, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v43, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v44, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v45, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v37, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v36, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v35, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v33, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v32, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v30, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v28, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v27, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v12, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v3, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v39, v10

    move/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v37

    move/from16 v47, v36

    move/from16 v48, v35

    move/from16 v49, v34

    move/from16 v50, v33

    move/from16 v51, v32

    move/from16 v52, v31

    move/from16 v53, v30

    move/from16 v54, v28

    move/from16 v55, v27

    move-object/from16 v56, v25

    move/from16 v57, v19

    move/from16 v58, v18

    move/from16 v59, v15

    move/from16 v60, v14

    move/from16 v61, v13

    move/from16 v62, v12

    move/from16 v63, v11

    move/from16 v64, v9

    move/from16 v65, v8

    move/from16 v66, v7

    move/from16 v67, v6

    move/from16 v68, v5

    move/from16 v69, v4

    move/from16 v70, v38

    move/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v73, v1

    move/from16 v74, v0

    invoke-virtual/range {v39 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v25

    const/16 v33, 0x0

    const-wide/16 v50, 0x0

    const/16 v75, -0x2012

    const v76, 0xffff

    move-object/from16 v24, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v34, v26

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v39, v23

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move/from16 v48, v23

    move-object/from16 v49, v26

    move-wide/from16 v52, v50

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move/from16 v57, v23

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move/from16 v60, v23

    move/from16 v61, v23

    move-object/from16 v62, v26

    move-object/from16 v63, v26

    move-object/from16 v64, v26

    move-object/from16 v65, v26

    move-object/from16 v66, v26

    move-object/from16 v67, v26

    move/from16 v68, v23

    move/from16 v69, v23

    move-object/from16 v70, v26

    move/from16 v71, v23

    move/from16 v72, v23

    move/from16 v73, v23

    move-object/from16 v74, v26

    move-object/from16 v77, v26

    invoke-static/range {v24 .. v77}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v18

    :cond_11
    if-eqz v18, :cond_8

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const/16 v38, 0x0

    goto/16 :goto_a

    :cond_13
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v1, v0}, LX/0Fuo;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v5

    goto/16 :goto_9

    :cond_14
    const/16 v31, -0x1

    goto/16 :goto_7

    :cond_15
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    if-eqz v0, :cond_16

    sget-object v41, LX/0Fuq;->ALL_LOWER:LX/0Fuq;

    goto/16 :goto_6

    :cond_16
    sget-object v41, LX/0Fuq;->DEFAULT:LX/0Fuq;

    goto/16 :goto_6

    :cond_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0Fuo;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v55

    goto/16 :goto_5

    :cond_18
    move-object/from16 v55, v18

    goto/16 :goto_5

    :cond_19
    const-class v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    invoke-static {v3, v2}, LX/0Fr3;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    const-string v5, "trending"

    const/4 v8, 0x0

    const/16 v9, 0x7f0

    move/from16 v7, v23

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v63

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v63, v18

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v63, v18

    goto/16 :goto_4

    :cond_1c
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    :cond_1d
    if-eqz v20, :cond_20

    sget-object v1, LX/0Fru;->LIZIZ:LX/0Fru;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    if-nez v4, :cond_1f

    :cond_1e
    const-string v4, "custom"

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Fru;->LJIIL:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_b
    monitor-exit v3

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/0Fqx;->n4(Ljava/util/List;)V

    if-eqz p1, :cond_21

    invoke-direct/range {p0 .. p0}, LX/0Fqx;->m4()V

    :cond_21
    return-void
.end method

.method private final U3()V
    .locals 6

    iget-object v0, p0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->everUsedCaptionTemplate:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v2, LX/0Fkq;->LLJILJIL:LX/0SxU;

    sget-object v0, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, LX/0mmh;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v1

    iget-object v0, p0, LX/0Fqx;->LLJ:Lcom/bytedance/als/g0;

    invoke-interface {v1, v2, v0}, LX/0Fqz;->Xg1(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0HpB;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v1

    invoke-static {v2}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Fqw;->hz0(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v5

    goto :goto_2
.end method

.method private final k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0Fqx;->LLIZ:Landroid/text/TextPaint;

    iget v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, LX/0FrK;->LIZ:LX/0FrK;

    iget-object v0, p0, LX/0Fqx;->LL:LX/0xUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Fqx;->LLIZ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0FrK;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Fqx;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final m4()V
    .locals 10

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0FWJ;->pause(Z)V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_0
    return-void
.end method

.method private final n4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Fqx;->LLJILLL:LX/0FbP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LX/0FbP;->qO0(Ljava/util/List;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v1

    iget-object v0, p0, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Fqz;->LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    iget-object v0, p0, LX/0Fqx;->LLJILLL:LX/0FbP;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, LX/0FbP;->Tz1(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final nd()V
    .locals 5

    new-instance v4, LX/0Fqy;

    invoke-direct {v4, p0}, LX/0Fqy;-><init>(LX/0Fqx;)V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Fkq;->LLJJI:LX/0SxU;

    sget-object v1, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fuu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Fuu;->qb0(LX/0mi6;)V

    :cond_0
    iput-object v4, p0, LX/0Fqx;->LLIZLLLIL:LX/0mi6;

    invoke-virtual {p0}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fqx;I)V

    invoke-interface {v2, v1}, LX/0Fqw;->G3(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Fqx;->N3()LX/0Fqw;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fqx;I)V

    invoke-interface {v2, v1}, LX/0Fqw;->Ql2(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v1

    new-instance v0, LX/0Fr2;

    invoke-direct {v0, p0}, LX/0Fr2;-><init>(LX/0Fqx;)V

    invoke-interface {v1, v0}, LX/0Fqz;->uT1(LX/0mVR;)V

    return-void
.end method

.method private final y3(Z)V
    .locals 10

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Fkq;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FZZ;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v1, LX/0Fim;->UNDO:LX/0Fim;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0x1a

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    if-nez p1, :cond_0

    new-array v4, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v4, v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BN1()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Fqx;->y3(Z)V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Fkq;->LLIZLLLIL:LX/0FZg;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0FZg;->LIZ:Z

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Fkq;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_0

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fkq;->LJIIJ()LX/0FL2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0Fqx;->LLJJIII:LX/0FL4;

    sget-object v0, LX/0FL4;->MIN:LX/0FL4;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    invoke-interface {v2, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_1
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Fkq;->LLIZLLLIL:LX/0FZg;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0FZg;->LIZ:Z

    if-ne v0, v3, :cond_5

    const-wide/16 v2, 0x12c

    :goto_2
    iget-object v0, p0, LX/0Fqx;->LLILIL:LX/0sYM;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0xfa

    goto :goto_2

    :cond_6
    move-object v2, v5

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final F3()V
    .locals 2

    iget-object v1, p0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fqx;->LLJILJIL:LX/0Fqv;

    invoke-interface {v1, v0}, LX/0Fr4;->LJLJLLL(LX/0moB;)V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/0Fqx;->y3(Z)V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Fkq;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Fqx;->LL:LX/0xUC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0xUC;->LLLI(Z)V

    :cond_2
    return-void
.end method

.method public G71()V
    .locals 5

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fkq;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Fqx;->LLJILJIL:LX/0Fqv;

    invoke-interface {v1, v0}, LX/0Fr4;->LJLJLLL(LX/0moB;)V

    :cond_1
    iget-object v4, p0, LX/0Fqx;->LLIZLLLIL:LX/0mi6;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0Fkq;->LLJJI:LX/0SxU;

    sget-object v1, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fuu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0Fuu;->TD(LX/0mi6;)V

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/0Fqx;->y3(Z)V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    :cond_3
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Fkq;->LLIZLLLIL:LX/0FZg;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0FZg;->LIZ:Z

    if-ne v0, v1, :cond_b

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Fkq;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_5

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Fqx;->LLJJIII:LX/0FL4;

    sget-object v1, LX/0FL4;->MIN:LX/0FL4;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fkq;->LJIIJ()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_6
    iget-object v0, p0, LX/0Fqx;->LLILIL:LX/0sYM;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Fkq;->LLIZLLLIL:LX/0FZg;

    if-eqz v0, :cond_9

    iget v3, v0, LX/0FZg;->LIZIZ:I

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_a

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public H3()LX/0Fl2;
    .locals 1

    iget-object v0, p0, LX/0Fqx;->LLILLJJLI:LX/0Fl2;

    return-object v0
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, LX/0Fqx;->LL:LX/0xUC;

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0Fkq;->LLILZLL:LX/0sYM;

    if-eqz v3, :cond_5

    const v0, 0x7f0b1c75

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final M3()LX/0Fqz;
    .locals 3

    iget-object v2, p0, LX/0Fqx;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Fqx;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fqz;

    return-object v0
.end method

.method public final N3()LX/0Fqw;
    .locals 3

    iget-object v2, p0, LX/0Fqx;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fqx;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fqw;

    return-object v0
.end method

.method public final S2()LX/0PRY;
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Fl6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Fl6;-><init>(LX/0Fqx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final S3()LX/0Fkq;
    .locals 3

    iget-object v2, p0, LX/0Fqx;->LLILLL:LX/03u5;

    sget-object v1, LX/0Fqx;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkq;

    return-object v0
.end method

.method public final g4()V
    .locals 4

    iget-object v0, p0, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v1

    iget-object v0, p0, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mmh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Fqx;->LLJILLL:LX/0FbP;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v0

    invoke-interface {v0}, LX/0Fqz;->D7()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0FbP;->Ji2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Fqx;->LLILLJJLI:LX/0Fl2;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fqx;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final i4()V
    .locals 124

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_0

    move/from16 v0, v17

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {v1}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v0

    invoke-interface {v0}, LX/0Fqz;->Ds1()V

    invoke-virtual {v1}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkq;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_1
    invoke-virtual {v1}, LX/0Fqx;->M3()LX/0Fqz;

    move-result-object v0

    invoke-interface {v0}, LX/0Fqz;->D7()Z

    move-result v8

    invoke-virtual {v1}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    :goto_0
    iget-object v0, v1, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0mmh;

    invoke-virtual {v4}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_5

    invoke-virtual {v4}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v4

    iget-object v0, v1, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_4

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mmh;

    invoke-virtual {v4}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v5, v4}, LX/0Fuo;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v10

    const/16 v59, 0x0

    const/16 v19, 0x0

    sget-object v26, LX/0Fuq;->DEFAULT:LX/0Fuq;

    const/16 v72, 0x0

    iget-boolean v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v21, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v7, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v20, v10

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    invoke-virtual/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v68

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v12}, LX/0Fqx;->k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;

    move-result-object v23

    new-instance v49, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v32, 0x3

    const/16 v24, 0x1

    move-object/from16 v25, v49

    move/from16 v27, v27

    move/from16 v28, v17

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move/from16 v33, v17

    move/from16 v34, v24

    move/from16 v35, v17

    invoke-direct/range {v25 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v4

    const/4 v11, 0x5

    move/from16 v5, v17

    move-object/from16 v6, v59

    move-object/from16 v7, v59

    move/from16 v8, v24

    move/from16 v9, v17

    move/from16 v10, v17

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v56

    new-instance v58, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-object/from16 v60, v59

    move-object/from16 v61, v59

    move-object/from16 v62, v59

    move-object/from16 v63, v59

    move-object/from16 v64, v59

    move-object/from16 v65, v59

    move-object/from16 v66, v59

    move-object/from16 v67, v59

    invoke-direct/range {v58 .. v67}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v25, -0x1

    const/16 v26, 0x2

    const-wide/16 v44, 0x0

    const v69, -0x500002f1

    const/16 v70, 0x7fc7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v28, v12

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move/from16 v42, v17

    move-object/from16 v43, v19

    move-wide/from16 v46, v44

    move-object/from16 v48, v19

    move-object/from16 v50, v19

    move/from16 v51, v24

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move/from16 v54, v17

    move/from16 v55, v17

    move-object/from16 v57, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move/from16 v62, v17

    move/from16 v63, v17

    move-object/from16 v64, v19

    move/from16 v65, v17

    move/from16 v66, v17

    move/from16 v67, v17

    move-object/from16 v71, v19

    invoke-static/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v70 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v7

    invoke-virtual/range {v70 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v6

    long-to-float v5, v2

    cmpg-float v4, v7, v5

    if-gtz v4, :cond_a

    cmpg-float v4, v5, v6

    if-gtz v4, :cond_a

    :cond_8
    const/16 v84, 0x1

    :goto_3
    invoke-virtual/range {v70 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/0G4R;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v70 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v52

    :goto_4
    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v29, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v30, v4

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v31, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v32, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v33, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v34, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v35, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v36, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v37, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v38, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v39, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v40, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v41, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v26, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v4

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v4

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v4

    iget v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v4

    iget v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v28, v9

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v26

    move/from16 v43, v25

    move/from16 v44, v24

    move-object/from16 v45, v23

    move/from16 v46, v22

    move/from16 v47, v21

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move/from16 v51, v15

    move/from16 v53, v14

    move/from16 v54, v13

    move/from16 v55, v12

    move/from16 v56, v11

    move/from16 v57, v10

    move/from16 v58, v8

    move/from16 v59, v84

    move/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move/from16 v63, v4

    invoke-virtual/range {v28 .. v63}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v71

    const-wide/16 v96, 0x0

    const/16 v121, -0x2002

    const v122, 0xffff

    move-object/from16 v73, v72

    move-object/from16 v74, v72

    move-object/from16 v75, v72

    move/from16 v76, v17

    move/from16 v77, v17

    move/from16 v78, v17

    move/from16 v79, v27

    move-object/from16 v80, v72

    move/from16 v81, v17

    move/from16 v82, v17

    move/from16 v83, v17

    move/from16 v85, v17

    move-object/from16 v86, v72

    move-object/from16 v87, v72

    move-object/from16 v88, v72

    move-object/from16 v89, v72

    move-object/from16 v90, v72

    move-object/from16 v91, v72

    move-object/from16 v92, v72

    move-object/from16 v93, v72

    move/from16 v94, v17

    move-object/from16 v95, v72

    move-wide/from16 v98, v96

    move-object/from16 v100, v72

    move-object/from16 v101, v72

    move-object/from16 v102, v72

    move/from16 v103, v17

    move-object/from16 v104, v72

    move-object/from16 v105, v72

    move/from16 v106, v17

    move/from16 v107, v17

    move-object/from16 v108, v72

    move-object/from16 v109, v72

    move-object/from16 v110, v72

    move-object/from16 v111, v72

    move-object/from16 v112, v72

    move-object/from16 v113, v72

    move/from16 v114, v17

    move/from16 v115, v17

    move-object/from16 v116, v72

    move/from16 v117, v17

    move/from16 v118, v17

    move/from16 v119, v17

    move-object/from16 v120, v72

    move-object/from16 v123, v72

    invoke-static/range {v70 .. v123}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/high16 v52, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_a
    const/16 v84, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-direct {v1, v0}, LX/0Fqx;->n4(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_c
    return-void
.end method

.method public final j4(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Fqx;->LLJJ:LX/0Fuu;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fuu;->i1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0Fqx;->LLJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p1

    iput-object v0, v5, LX/0Fqx;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0Fqx;->LLJILJIL:LX/0Fqv;

    invoke-interface {v1, v0}, LX/0Fr4;->LJLJLLL(LX/0moB;)V

    :cond_2
    iget-object v1, v5, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0Fqx;->LLJILJIL:LX/0Fqv;

    invoke-interface {v1, v0}, LX/0Fr4;->LJJJJLI(LX/0moB;)V

    :cond_3
    iget-object v0, v5, LX/0Fqx;->LLJILJILJ:LX/0Fr4;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    check-cast v1, LX/0mmh;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0FWJ;->pause(Z)V

    :cond_5
    invoke-virtual {v5}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Fkq;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Sj3;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/0Fkq;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/0Fkq;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0FbK;->YA1(Z)V

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->hasEdited:Z

    iget-object v0, v5, LX/0Fqx;->LLJILLL:LX/0FbP;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0FbP;->xm0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_7
    invoke-virtual {v5}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Fkq;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    :cond_8
    const-string v8, "caption_template_custom"

    const/4 v10, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0xf8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v7

    goto :goto_2

    :cond_b
    move-object v1, v7

    goto :goto_1
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/0Fqx;->LLILL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v1, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Fqx;->LLJJ:LX/0Fuu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fuu;->i1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Fqx;->G71()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Fqx;->U3()V

    invoke-direct {p0}, LX/0Fqx;->lg()V

    invoke-direct {p0}, LX/0Fqx;->nd()V

    invoke-virtual {p0}, LX/0Fqx;->BN1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fqx;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0FWJ;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
