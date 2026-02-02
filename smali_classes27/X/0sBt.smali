.class public final LX/0sBt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.fragment.DesignerStickerDetailAwemeListFragment$onEditButtonClick$1"
    f = "DesignerStickerDetailAwemeListFragment.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0sBt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0sBt;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iput-object p4, p0, LX/0sBt;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sBt;

    iget-object v1, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0sBt;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v4, p0, LX/0sBt;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0sBt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "DesignerStickerDetailAwemeListFragment@7e8.onEditButtonClick$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sBt;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIIL:LX/0sBu;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0sBt;->LLILL:Landroid/view/View;

    const-string v0, "prop_page_encourage_post"

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->vO(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->yO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "edit_featured_video"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v8, p0, LX/0sBt;->LLILLJJLI:Ljava/lang/String;

    const-string v7, "clickType"

    sput-object v7, LX/0sBf;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_author_id"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prop_author_video"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sBt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFeatureVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;->FEATURE_VIDEO_CLIENT_SELECTED:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoType;

    if-ne v1, v0, :cond_5

    iget-object v8, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v9, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0oAA;

    invoke-direct {v7}, LX/0oAA;-><init>()V

    new-instance v1, LX/0sBq;

    invoke-direct {v1, v9, v8}, LX/0sBq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;)V

    iget-object v0, v7, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122adc

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x22

    invoke-direct {v1, v9, v8, v0}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v2, v5, v3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122ada

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x23

    invoke-direct {v1, v9, v8, v0}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v2, v5, v4

    invoke-virtual {v7, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v7}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIILL:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0EXk;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_ame_encourage_post_card"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v1, p0, LX/0sBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v0, p0, LX/0sBt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v4, p0, LX/0sBt;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->zO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
