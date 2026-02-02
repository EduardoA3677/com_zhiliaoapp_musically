.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"

# interfaces
.implements LX/0Fta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextViewModel;",
        ">;",
        "LX/0Fta;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9KiHELIOSo4PSA+ZjUtJyo/ZgwiJSY9LQYtOTs6JysYLDcnDjctLiI2JjE="


# instance fields
.field public final LLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLLF:I

.field public final LLLFF:I

.field public final LLLFFI:Ljava/lang/String;

.field public final LLLFZ:Ljava/lang/String;

.field public final LLLI:LX/0FbP;

.field public LLLII:Landroid/widget/FrameLayout;

.field public LLLIIII:LX/0Ftf;

.field public LLLIIIIL:Landroid/view/inputmethod/InputMethodManager;

.field public LLLIIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLLIL:LX/0Ftq;

.field public LLLILZ:LX/0Ft6;

.field public final LLLILZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZLLLI:Z

.field public LLLIZZ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IILjava/lang/String;Ljava/lang/String;LX/0FbP;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLF:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFF:I

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFFI:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFZ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLI:LX/0FbP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZJ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIZZ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final DO()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->fP()V

    invoke-static {}, LX/0AOl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122183

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0u1P;

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121453

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0G6K;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0G6K;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121451

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->ZO()V

    return-void
.end method

.method public final EO(Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZLLLI:Z

    const-string v6, "text"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "is_editorpro_edit_captions"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "text_wrap_list"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0FtK;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->kO()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    :goto_1
    if-eqz v10, :cond_2

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0miV;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v1

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0n0k;->setTextStr(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v1}, LX/0FT6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v12

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_7
    new-instance v10, LX/0FJn;

    sget-object v0, LX/0FTc;->EDIT_CAPTION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5, v1, v3, v5}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLI:LX/0FbP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_8
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->kO()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_3

    :cond_b
    move-object v0, v12

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v1, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZLLLI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFZ:Ljava/lang/String;

    invoke-static {v2, v1, v5, v0, v12}, LX/0Sih;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_e
    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v0, v12, v12}, LX/0Ft4;->LJIILIIL(LX/0Fb3;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    iput-boolean v3, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJ:Z

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIII:LX/0Ftf;

    if-eqz v0, :cond_10

    move-object v12, v0

    :cond_10
    iget v1, v12, LX/0Ftf;->LLIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v12, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v1, v12, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget v0, v12, LX/0Ftf;->LLIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIZZ:Ljava/lang/Long;

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "quit_edit_caption_text"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->fP()V

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    return-void

    :cond_12
    iget-object v0, v12, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    iget-object v0, v12, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    goto :goto_4
.end method

.method public final HO(LX/0FHx;)V
    .locals 0

    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Jp(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZ:LX/0Ft6;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->cP(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->cP(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, v3, v2, p1}, LX/0Ft6;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    const-string v0, "InlineCaptionTextFragment -> mergerCaption -> hasEdited = true"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZLLLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->gP()V

    return-void
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f0e0dd2

    return v0
.end method

.method public final We(LX/0Rtm;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIIIL:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final ZO()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v2, :cond_0

    const-string v1, "quit_edit_caption_text"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIZZ:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->fP()V

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    return-void
.end method

.method public final cP(II)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long/2addr v6, v1

    int-to-long v3, p1

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    int-to-long v1, p2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v9

    :cond_1
    return-object v9

    :cond_2
    move-object v5, v9

    goto :goto_0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLII:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final cs(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZ:LX/0Ft6;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->cP(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0, p2, p3}, LX/0Ft6;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    const-string v0, "InlineCaptionTextFragment -> splitCaption -> hasEdited = true"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZLLLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->gP()V

    return-void
.end method

.method public final fP()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIIIL:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final gP()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FR6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0, v3}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIZZ:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->gP()V

    new-instance v2, LX/0Ft6;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ft6;-><init>(LX/0Fb3;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZ:LX/0Ft6;

    new-instance v5, LX/0Ftf;

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v8, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFFI:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/0Ftf;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;LX/0Fta;)V

    iput-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIII:LX/0Ftf;

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v0, v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIII:LX/0Ftf;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v4, LX/0Ftq;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v2, v0}, LX/0Ftq;-><init>(II)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v6, v9, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "Cancel"

    :cond_7
    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v9, v2, LX/0j4H;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x466

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v4, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-array v6, v9, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f1259f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Save"

    :cond_9
    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v9, v2, LX/0j4H;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v4, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f121452

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Edit captions"

    :cond_b
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIIIL:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0S1a;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    new-instance v0, LX/0FtF;

    invoke-direct {v0, p0}, LX/0FtF;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iget-object v8, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIII:LX/0Ftf;

    if-nez v8, :cond_c

    move-object v8, v3

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZJ:Ljava/util/ArrayList;

    iget v6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLF:I

    iget v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLFF:I

    iget-object v0, v8, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v8, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0Ftf;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0Ft4;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move-object v0, v3

    goto :goto_1

    :cond_f
    move-object v0, v3

    goto/16 :goto_0

    :cond_10
    iput v6, v8, LX/0Ftf;->LLIZ:I

    iput v5, v8, LX/0Ftf;->LLJI:I

    invoke-virtual {v8}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIIIL:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->cO()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLII:Landroid/widget/FrameLayout;

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b1c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_12
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLII:Landroid/widget/FrameLayout;

    move-object v1, v3

    :cond_13
    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->QO()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b224c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0971

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLIIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    return-void
.end method

.method public final pN(Z)V
    .locals 0

    return-void
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_caption_text"

    return-object v0
.end method

.method public final rp(Z)V
    .locals 0

    return-void
.end method

.method public final t2(I)V
    .locals 0

    return-void
.end method

.method public final wK(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;II)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZ:LX/0Ft6;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->cP(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    iget-object v0, v6, LX/0Ft6;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Ft6;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ft4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "text_sticker_data"

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    iget-object v0, v6, LX/0Ft6;->LIZIZ:Landroid/content/Context;

    invoke-static {v2, v5, v0}, LX/0Fun;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, LX/0FtK;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0FtK;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_wrap_list"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_inline_styles"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "InlineCaptionTextFragment -> updateCaptionText -> hasEdited = true"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLILZLLLI:Z

    return-void
.end method

.method public final zO(Z)V
    .locals 0

    return-void
.end method
