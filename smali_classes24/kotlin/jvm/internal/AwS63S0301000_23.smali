.class public Lkotlin/jvm/internal/AwS63S0301000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0mJJ;LX/06Go;LX/01rK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mdf;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mnJ;LX/0mt1;ILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mnJ;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS63S0301000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdf;

    iget-object v1, v0, LX/0mdf;->LLJJIII:LX/0mdm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    invoke-interface {v1, v0}, LX/0mdm;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdf;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUb;

    iget-object v1, v0, LX/0mUb;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZl;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0IZl;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdf;

    invoke-virtual {v0}, LX/0mdf;->N4()LX/0mfb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdf;

    iget-object v1, v0, LX/0mdf;->LLJJIJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/0mfb;->LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS63S0301000_23;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    invoke-virtual {v0}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    invoke-static {v1, v0}, LX/0I1b;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    check-cast v7, LX/0mt1;

    iget v6, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    sget-object v1, LX/0n0c;->LJJIJ:LX/0mnV;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mnV;->LIZ(Ljava/lang/String;)LX/0n0c;

    move-result-object v4

    iget-object v0, v4, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->styles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->font:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    :cond_0
    invoke-virtual {v4}, LX/0n0c;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, v7, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->style:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;

    if-eqz v0, :cond_1

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateStyle;->fontModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    invoke-virtual {v0}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>()V

    :cond_5
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJI()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS63S0301000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0mKQ;->LJIIIIZZ(Z)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0mKQ;->LJIIIIZZ(Z)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0mJL;->LJJIJIIJIL(FI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mKQ;->LJII()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->i3:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mKQ;->LJII()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0301000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S0301000_23;->invoke$2(Lkotlin/jvm/internal/AwS63S0301000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S0301000_23;->invoke$1(Lkotlin/jvm/internal/AwS63S0301000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS63S0301000_23;->invoke$0(Lkotlin/jvm/internal/AwS63S0301000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
