.class public final LX/0hDf;
.super LX/0hBk;
.source "SourceFile"

# interfaces
.implements LX/0h0J;


# instance fields
.field public final LLJJJJJIL:Landroid/app/Activity;

.field public final LLJJJJLIIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJLIIIJLLLLLLLZ:LX/0hJg;

.field public final LLJL:LX/0h0M;

.field public final LLJLIL:LX/0h5q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0h7A;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IyM;)V
    .locals 20

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v7, v4, v0, v1}, LX/0hBk;-><init>(LX/0t7j;LX/0h7A;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v7, v5, LX/0hDf;->LLJJJJJIL:Landroid/app/Activity;

    move-object/from16 v6, p2

    iput-object v6, v5, LX/0hDf;->LLJJJJLIIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, v5, LX/0hDf;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v9, p6

    iput-object v9, v5, LX/0hDf;->LLJJLIIIJLLLLLLLZ:LX/0hJg;

    iget-object v0, v4, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v0, "key_sheet_background_color"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    iget-object v4, v4, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_1
    move-object v8, v5

    invoke-interface/range {v3 .. v9}, LX/0hFQ;->LJJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;LX/0hCd;LX/0IyM;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h0M;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h5q;

    iput-object v2, v5, LX/0hDf;->LLJL:LX/0h0M;

    iput-object v0, v5, LX/0hDf;->LLJLIL:LX/0h5q;

    iget-object v0, v5, LX/0hCs;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/0hCs;->LL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    const-string v0, "publish_then_share"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enter_from"

    const-string v2, "publish_share_panel"

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/0gyC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/0hCs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/0hBk;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v5, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "custom_share_panel_title_res_id"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_2
    iget-object v0, v5, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125e30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v4, v5, LX/0hCs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, LX/0hBk;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123f82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v1, v5, LX/0hCs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    iget-object v0, v5, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/0hDf;->LLJJJJJIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v6, v5, LX/0hCs;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, v5, LX/0hCs;->LLJIJIL:Landroid/widget/LinearLayout;

    iget-object v1, v5, LX/0hDf;->LLJJJJJIL:Landroid/app/Activity;

    const v0, 0x7f0413b4    # 1.755604E38f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0hDf;->LLJJJJJIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v14, v5, LX/0hCs;->LLJIJIL:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/0hDf;->LLJJJJJIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v15

    move/from16 v19, v12

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/0hCs;->LLILLIZIL:Landroid/view/View;

    move-object v13, v0

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v13, v5, LX/0hCs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0hDf;->LLJJJJJIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v5, LX/0hDf;->LLJL:LX/0h0M;

    iget-object v0, v5, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0h0M;->LLIZ(Ljava/util/List;)V

    iget-object v0, v5, LX/0hDf;->LLJLIL:LX/0h5q;

    invoke-interface {v0}, LX/0h5q;->refresh()V

    iget-object v2, v5, LX/0hBk;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/0hDf;->LLJL:LX/0h0M;

    instance-of v0, v1, LX/13M6;

    if-eqz v0, :cond_8

    check-cast v1, LX/13M6;

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_9
    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "key_need_hide_pop_window"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0hCs;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0hCs;->LLIZ:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0hCs;->LLILZLL:LX/0hDh;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nZt;->LIZ(FZ)V

    :cond_0
    invoke-virtual {p0}, LX/0hBk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0Mjo;->LIZ:LX/0Mjn;

    iget-object v1, v0, LX/0Mjn;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "key_need_hide_pop_window"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/text/v;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hDf;->LLJL:LX/0h0M;

    invoke-interface {v0, v2, v2, p1}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0hCs;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0hDf;->LLJJLIIIJLLLLLLLZ:LX/0hJg;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v3, v1}, LX/0hJg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v1

    if-nez v1, :cond_0

    return v7

    :cond_0
    new-array v1, v2, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    aput-object v13, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v1, v0, LX/0hDf;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    const-string v1, "is_ad"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0hDf;->LLJLIL:LX/0h5q;

    invoke-interface {v1, v13}, LX/0h5q;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)I

    move-result v4

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "rank_num"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v11

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v12, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v12, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v9, 0x0

    const-string v14, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v17

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v18

    invoke-interface/range {v11 .. v18}, LX/0hGC;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;JLX/03Nm;LX/0Paa;)V

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v3, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, LX/0hDf;->LLJJLIIIJLLLLLLLZ:LX/0hJg;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_1
    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v10}, LX/0hDi;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v4, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_create_group_chat"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    instance-of v1, v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v3, "friends_shared_cnt"

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    const-string v1, "publish_then_share_icon"

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "sending_message_has_animation"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    instance-of v1, v13, LX/0hJQ;

    if-eqz v1, :cond_6

    check-cast v13, LX/0hJQ;

    if-eqz v13, :cond_6

    sget-object v2, LX/16m4;->LIZIZ:LX/16m4;

    iget-object v3, v0, LX/0hDf;->LLJJJJLIIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v13}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/0hDg;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-virtual {v13}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0hDg;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_5
    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v6, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v8, 0x1

    const-string v11, "video_post_page"

    iget-object v13, v0, LX/0hDf;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move v10, v7

    move-object v12, v9

    invoke-virtual/range {v2 .. v13}, LX/16m4;->sf(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;IZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_1
    invoke-virtual {v0}, LX/0hCs;->onDismiss()V

    return v7

    :cond_6
    iget-object v1, v0, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v12, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v12, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v0, LX/0hDf;->LLJJLIIIJLLLLLLLZ:LX/0hJg;

    sget-object v24, LX/02Kq;->RECENT_SHARED:LX/02Kq;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0hFQ;->LJJJIL(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "source"

    const-string v1, "share"

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v12, v10}, LX/0hEl;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    invoke-static {v12}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-static {v5, v12, v2}, LX/0hEl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;)V

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v13

    new-instance v1, LX/0hEg;

    invoke-direct {v1, v4, v12, v9, v10}, LX/0hEg;-><init>(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-interface/range {v13 .. v20}, LX/0bc2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v12, v1, v10, v9}, LX/0hEl;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v1, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v2

    const-string v1, "recent share"

    invoke-virtual {v2, v1, v10}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4, v12}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_8
    new-instance v19, LX/0hEd;

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/0hEd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;LX/02Kq;)V

    sget-object v1, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v11, 0x0

    invoke-static {v12}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v15

    sget-object v9, LX/0hLg;->LIZ:LX/0hLg;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v7

    move-object/from16 v20, v11

    invoke-virtual/range {v9 .. v20}, LX/0hLg;->LJII(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLX/0hEu;LX/0hJg;)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object v1, v13

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
