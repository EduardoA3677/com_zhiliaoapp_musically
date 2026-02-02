.class public final LX/0hG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hMU;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

.field public final LIZJ:LX/0hG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hFm;

    invoke-direct {v0}, LX/0hFm;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Ljava/util/Set;ZLX/0hG4;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z",
            "LX/0hG4;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v1, LX/0hG3;->LIZ:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0hG3;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0hG3;->LIZJ:LX/0hG4;

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1b

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v3, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v3, :cond_1a

    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v7, 0x1

    :goto_1
    iget-object v3, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "key_share_checkbox_direct_show_text"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    iget-object v4, v0, LX/0hG4;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, LX/0hG4;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v6, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    new-instance v5, LX/0hG8;

    invoke-direct {v5, v0}, LX/0hG8;-><init>(LX/0hG4;)V

    iget-object v4, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v6, v5}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    iget-object v4, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    const v3, 0x7f123562

    invoke-static {v3}, LX/0hG7;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    new-array v4, v10, [Landroid/text/InputFilter;

    new-instance v3, LX/0PEU;

    invoke-direct {v3, v5}, LX/0PEU;-><init>(Landroid/view/View;)V

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    const-string v3, "share_more_panel"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v5, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    new-instance v4, LX/0hGK;

    invoke-direct {v4, v0}, LX/0hGK;-><init>(LX/0hG4;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v5, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    iget-object v4, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-static {v5, v4}, LX/0hGB;->LIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v5, v0, LX/0hG4;->LJIILLIIL:LX/0D2z;

    const v4, 0x7f1225ef

    invoke-static {v5, v4}, LX/0hG7;->LIZIZ(Landroid/widget/TextView;I)V

    iget-object v5, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    const v4, 0x7f125c42

    invoke-static {v5, v4}, LX/0hG7;->LIZIZ(Landroid/widget/TextView;I)V

    iget-object v5, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    new-instance v4, LX/0hGM;

    move/from16 v11, p4

    invoke-direct {v4, v0, v11}, LX/0hGM;-><init>(LX/0hG4;Z)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/0hG4;->LIZIZ:Landroid/view/View;

    sget-object v4, LX/0hGA;->LL:LX/0hGA;

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/0hG4;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_17

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_17

    const-string v4, "key_force_cover_style"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_4
    iget-boolean v4, v0, LX/0hG4;->LJJIFFI:Z

    const/4 v6, 0x4

    const/16 v16, 0x0

    const/16 v23, 0x10

    if-eqz v4, :cond_16

    if-nez v5, :cond_16

    iget-object v4, v0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v4, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v4, v0, LX/0hG4;->LJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v5, v0, LX/0hG4;->LIZIZ:Landroid/view/View;

    const v4, 0x7f0b1600

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v4, 0x7f060026

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    check-cast v12, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v13, ""

    iput-object v13, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v13, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object v13, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v13

    :cond_2
    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v13

    :cond_3
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v13, v4

    :cond_4
    iput-object v13, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    :cond_5
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentMediaType()I

    move-result v4

    :goto_5
    iput v4, v5, LX/01rK;->element:I

    :cond_6
    :goto_6
    iget-object v4, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v4, 0x7f040ebd

    invoke-static {v12, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v20

    sget-object v15, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    iget-object v14, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    iget-object v12, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v21

    iget v13, v5, LX/01rK;->element:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move/from16 v22, v13

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v12

    iget-object v4, v0, LX/0hG4;->LIZ:Landroid/content/Context;

    iput-object v4, v12, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v4, "CommentShare"

    invoke-virtual {v12, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v13, LX/0hFG;

    move-object/from16 v19, v9

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    move-object v15, v8

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, LX/0hFG;-><init>(LX/0hG4;LX/00zH;LX/00zH;LX/00zH;LX/01rK;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v12, v13}, LX/129q;->LJIL(LX/11eY;)V

    :goto_7
    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS160S0100000_5;

    const/16 v4, 0x11

    invoke-direct {v5, v0, v4}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS160S0100000_5;

    const/16 v4, 0x12

    invoke-direct {v5, v0, v4}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS175S0100000_20;

    const/16 v4, 0x16

    invoke-direct {v5, v0, v4}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS160S0100000_5;

    const/16 v4, 0x13

    invoke-direct {v5, v0, v4}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS160S0100000_5;

    const/16 v4, 0x14

    invoke-direct {v5, v0, v4}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, LX/0hFc;

    invoke-direct {v4, v0, v11}, LX/0hFc;-><init>(LX/0hG4;Z)V

    invoke-virtual {v6, v5, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS175S0100000_20;

    const/16 v4, 0x17

    invoke-direct {v5, v0, v4}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObserverS175S0100000_20;

    const/16 v4, 0x18

    invoke-direct {v5, v0, v4}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v5, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v5, :cond_d

    iget-object v4, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v5, v4}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v4

    if-ne v4, v10, :cond_d

    iget-object v4, v0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v6, v0, LX/0hG4;->LJIIJ:Landroid/widget/RelativeLayout;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f06038d

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v4, v0, LX/0hG4;->LJIILIIL:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    iget-object v8, v0, LX/0hG4;->LJIIJJI:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v4, 0x7f06035f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v14, 0x10

    move-object v15, v8

    move/from16 v20, v23

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v9

    move-object v11, v9

    move v13, v2

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    iget-object v6, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    if-eqz v6, :cond_a

    const/16 v12, 0x10

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    move-object v10, v9

    move v11, v2

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_a

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_a

    sget-object v4, LX/0A1s;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_9
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v6, v5}, LX/0X3I;->T1(Landroid/widget/EditText;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v4, v0, LX/0hG4;->LJIJJLI:Landroid/view/View;

    if-eqz v4, :cond_b

    const v3, 0x7f0b239e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    const/16 v8, 0x1a

    move-object v4, v9

    move-object v6, v9

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    sget-object v4, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v4, :cond_e

    iget-object v3, v0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v4, v3}, LX/0hCT;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v1, v0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v5, v0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v11, 0x10

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    move v10, v2

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_a
    iget-object v5, v0, LX/0hG4;->LJJIII:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x10

    move-object v6, v9

    move-object v8, v9

    move-object v9, v9

    move v10, v2

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0hG4;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    move-object v1, v1

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move v6, v11

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    iget-object v0, v0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    return-void

    :cond_e
    iget-object v3, v0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v3, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto :goto_a

    :cond_f
    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_9

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_12
    iget-object v12, v0, LX/0hG4;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v12, :cond_6

    instance-of v4, v12, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v4, :cond_6

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v13

    :cond_13
    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v13

    :cond_14
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyUserName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v13, v4

    :cond_15
    iput-object v13, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentMediaType()I

    move-result v4

    iput v4, v5, LX/01rK;->element:I

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0, v7}, LX/0hG4;->LIZLLL(Z)V

    goto/16 :goto_7

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v5, v0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    sget-object v4, LX/0CJ1;->LL:LX/0CJ1;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    :cond_19
    iget-object v4, v0, LX/0hG4;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f1231c6

    invoke-static {v4, v3}, LX/0hG7;->LIZIZ(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v2, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 3

    iget-object v2, p0, LX/0hG3;->LIZJ:LX/0hG4;

    iput-object p1, v2, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v2, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hG4;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hG3;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->mu2(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0hG3;->LIZLLL(Z)V

    iget-object v1, p0, LX/0hG3;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0hG3;->LIZLLL(Z)V

    iget-object v0, p0, LX/0hG3;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03YN;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hG3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hG3;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0hG3;->LIZJ:LX/0hG4;

    iget-object v0, v1, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-object v3, p0, LX/0hG3;->LIZJ:LX/0hG4;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_hide_create_group_chat_hint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0hG4;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b2eb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hG3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0hG3;->LIZJ:LX/0hG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hG3;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0hG3;->LIZJ:LX/0hG4;

    invoke-virtual {v0}, LX/0hG4;->LIZIZ()V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
