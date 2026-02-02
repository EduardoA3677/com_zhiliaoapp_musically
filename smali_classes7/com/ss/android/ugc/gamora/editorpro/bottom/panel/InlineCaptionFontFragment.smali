.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9KiHELIOSo4PSA+ZjUtJyo/ZgwiJSY9LQYtOTs6JysKJiEnDjctLiI2JjE="


# instance fields
.field public final LLL:Ljava/lang/String;

.field public final LLLF:Ljava/lang/String;

.field public final LLLFF:LX/0FbP;

.field public LLLFFI:LX/0CmX;

.field public LLLFZ:Landroid/widget/LinearLayout;

.field public LLLI:Landroid/widget/RelativeLayout;

.field public LLLII:Landroid/widget/LinearLayout;

.field public LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIIL:LX/0meQ;

.field public LLLIIL:LX/0CmX;

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:I

.field public LLLILZLLLI:LX/0G71;

.field public LLLIZZ:I

.field public LLLJ:I

.field public LLLJIL:I

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:LX/0TCJ;

.field public final LLLLIIL:I

.field public final LLLLIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0FbP;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFF:LX/0FbP;

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    iput v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    iput v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIZZ:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJ:I

    iput v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJIL:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJL:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLII:Z

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIL:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIILL:I

    return-void
.end method


# virtual methods
.method public final DO()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0TCJ;->LJI(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v0}, LX/0FTN;->LJJIJLIJ(LX/0Fb3;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    return-void
.end method

.method public final EO(Z)V
    .locals 24

    const/4 v0, 0x1

    invoke-static {v0}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    if-eqz v2, :cond_2

    new-instance v4, LX/0TCK;

    const/4 v5, 0x0

    const-string v6, "user_click"

    const/4 v7, 0x1

    const-string v8, "caption"

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    const/4 v12, 0x0

    iget v14, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    iget v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    const-string v17, "edit_page_subtitle_sidebar"

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    :goto_0
    const v23, 0x3c100

    move v11, v5

    move v13, v5

    move/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v16, v3

    invoke-direct/range {v4 .. v23}, LX/0TCK;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/0TCJ;->LJII(LX/0TCK;)V

    :cond_2
    iget-object v1, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0FWJ;->LJIJJLI()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX/0FWJ;->pause(Z)V

    :goto_1
    iget-boolean v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLL:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_3
    if-nez p1, :cond_4

    new-instance v2, LX/0FJn;

    sget-object v1, LX/0FTc;->EDIT_CAPTION:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v1, v2}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HO(LX/0FHx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f0e0dd3

    return v0
.end method

.method public final TN()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v2, :cond_0

    const-string v1, "quit_edit_caption_font"

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ZO()V
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, 0x7f060069

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107af

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107a6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107ad

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final cP(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    iput v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    move v3, v1

    :cond_3
    iput v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIL:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFFI:LX/0CmX;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLI:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLII:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final fP()V
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    const/4 v0, 0x1

    const v3, 0x7f060069

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a47

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010524

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a3e

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a4b

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->KO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFFI:LX/0CmX;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b1591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CmX;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFFI:LX/0CmX;

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->UN(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b4ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b63ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLI:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIILL:I

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b21ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLII:Landroid/widget/LinearLayout;

    :cond_6
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0FR6;->LIZIZ(LX/0Fb3;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "color"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJIL:I

    const-string v0, "align"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJ:I

    const-string v0, "bg_mode"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIZZ:I

    const-string v0, "font_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_8
    invoke-static {v0}, LX/0meJ;->LJIJI(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJL:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_10

    new-instance v5, LX/0Sfe;

    const-string v1, "caption_font_edit_page"

    const/4 v0, 0x4

    invoke-direct {v5, v6, v1, v2, v0}, LX/0Sfe;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;II)V

    new-instance v0, LX/0TCJ;

    invoke-direct {v0, v5}, LX/0TCJ;-><init>(LX/0Sfe;)V

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_a
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIZZ:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJ:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZ:I

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJIL:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->fP()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->ZO()V

    invoke-static {}, LX/0mm7;->LJ()[I

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIL:LX/0CmX;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    invoke-virtual {v1, v0}, LX/0CmX;->LIZ(I)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIL:LX/0CmX;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    invoke-virtual {v1, v0}, LX/0CmX;->setDefault(I)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLJL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIL:LX/0meQ;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-virtual {v3, v4}, LX/0meQ;->LJII(Z)V

    invoke-static {v2}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->cP(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    :cond_f
    return-void

    :cond_10
    move-object v0, v3

    goto :goto_4

    :cond_11
    move-object v1, v3

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    goto/16 :goto_1

    :cond_14
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onDestroy()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b3ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3953

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1591

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CmX;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIL:LX/0CmX;

    const v0, 0x7f0b2b0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0meQ;->LIZIZ(ILandroid/content/Context;)LX/0meQ;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIL:LX/0meQ;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0FR6;->LIZIZ(LX/0Fb3;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "font_type"

    invoke-static {v1, v0, v4}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v1, v7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_b

    :cond_2
    :goto_2
    invoke-virtual {v5, v7}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    new-instance v0, LX/0Fzd;

    invoke-direct {v0, p0}, LX/0Fzd;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;)V

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIL:LX/0meQ;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0G71;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0G71;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZLLLI:LX/0G71;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZLLLI:LX/0G71;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIL:LX/0CmX;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    new-instance v0, LX/0Fzb;

    invoke-direct {v0, p0}, LX/0Fzb;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;)V

    invoke-virtual {v1, v0}, LX/0CmX;->setColorChangeListener(LX/0CmY;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIIIL:LX/0meQ;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v0, LX/0Fzc;

    invoke-direct {v0, p0}, LX/0Fzc;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;)V

    invoke-virtual {v4, v0}, LX/0meQ;->setClickFontStyleListener(LX/0meT;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->wO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->WO()V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_c
    move-object v7, v1

    goto :goto_2

    :cond_d
    move-object v8, v4

    goto/16 :goto_0
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_caption_font"

    return-object v0
.end method

.method public final zO(Z)V
    .locals 0

    return-void
.end method
