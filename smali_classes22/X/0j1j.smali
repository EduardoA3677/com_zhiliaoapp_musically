.class public final LX/0j1j;
.super LX/0jeI;
.source "SourceFile"


# static fields
.field public static final synthetic LLLII:I


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:Landroid/view/ViewGroup;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJI:Landroid/view/ViewGroup;

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:LX/0EeR;

.field public LLJJJ:Landroid/graphics/drawable/Drawable;

.field public final LLJJJIL:LX/0Ijf;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJL:Landroid/view/ViewStub;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final LLJLLL:LX/0hqr;

.field public LLJZ:Landroid/widget/TextView;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:J

.field public LLLF:Z

.field public LLLFF:J

.field public LLLFFI:Z

.field public LLLFZ:LX/0NAj;

.field public final LLLI:LX/0j1k;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0jeI;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0Ijf;

    invoke-direct {v0}, LX/0Ijf;-><init>()V

    iput-object v0, p0, LX/0j1j;->LLJJJIL:LX/0Ijf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0j1j;->LLJJJJ:Landroid/view/View;

    iput-object v0, p0, LX/0j1j;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0j1j;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    iput v2, p0, LX/0j1j;->LLJL:I

    iput-boolean v2, p0, LX/0j1j;->LLJLIL:Z

    iput-boolean v2, p0, LX/0j1j;->LLJLILLLLZIIL:Z

    iput v2, p0, LX/0j1j;->LLJLL:I

    iput-object v0, p0, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v0, ""

    iput-object v0, p0, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    iput-boolean v2, p0, LX/0j1j;->LLLF:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0j1j;->LLLFF:J

    iput-boolean v2, p0, LX/0j1j;->LLLFFI:Z

    new-instance v0, LX/0j1k;

    invoke-direct {v0, p0}, LX/0j1k;-><init>(LX/0j1j;)V

    iput-object v0, p0, LX/0j1j;->LLLI:LX/0j1k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0j1j;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/0j1j;->LLILZIL:Ljava/lang/String;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0j1j;->LLJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b843c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3a01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0j1j;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b867f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0j1j;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8bac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0j1j;->LLJJI:Landroid/view/ViewGroup;

    sget-object v0, LX/09IV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b7576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j1j;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b8161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j1j;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b2928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0j1j;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8bce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8b94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0j1j;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8b34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0j1j;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j1j;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b6fba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j1j;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b6fb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3d3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j1j;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b3d40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0j1j;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3d3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0j1j;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    const v0, 0x7f0b808a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j1j;->LLJZ:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    const v0, 0x7f0b7293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0j1j;->LLJJIJIIJIL:Landroid/view/View;

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v2}, LX/0ND3;->LJIIIIZZ(Landroid/view/ViewGroup;)LX/0EeR;

    move-result-object v0

    iput-object v0, p0, LX/0j1j;->LLJJIJIL:LX/0EeR;

    invoke-interface {v0, v4}, LX/0EeR;->LIZ(Landroid/view/View;)V

    invoke-interface {v0, v3}, LX/0EeR;->LIZ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x44

    invoke-direct {v1, p3, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0jhb;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p3, v0}, LX/0jhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0j1j;->LLLI:LX/0j1k;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAnimationListener(LX/0rek;)V

    const v0, 0x7f0b8edc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0j1j;->LLJJL:Landroid/view/ViewStub;

    new-instance v0, LX/0hrC;

    invoke-direct {v0, p0}, LX/0hrC;-><init>(LX/0j1j;)V

    iput-object v0, p0, LX/0jeI;->LLILLJJLI:LX/0hrC;

    new-instance v0, LX/0hqr;

    invoke-direct {v0, p0}, LX/0hqr;-><init>(LX/0j1j;)V

    iput-object v0, p0, LX/0j1j;->LLJLLL:LX/0hqr;

    return-void
.end method

.method public static final i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final E6()[I
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v10, p1

    invoke-static {v10}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    if-eqz v10, :cond_3b

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3b

    iput-object v10, v14, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move/from16 v13, p4

    iput-boolean v13, v14, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    move/from16 v0, p2

    iput v0, v14, LX/0j1j;->LLJL:I

    move/from16 v0, p8

    iput-boolean v0, v14, LX/0j1j;->LLJLIL:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v14, LX/0j1j;->LLLFF:J

    move/from16 v12, p5

    iput v12, v14, LX/0j1j;->LLJLL:I

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {}, LX/0hr2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x59

    invoke-direct {v1, v14, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, v14, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/177J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x5a

    invoke-direct {v1, v14, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v13, :cond_3

    sget-object v0, LX/0hr2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v14}, LX/0j1j;->P6()V

    invoke-static {}, LX/0hoP;->LIZ()LX/0hoP;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0hoP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0hoP;->LIZ()LX/0hoP;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0hoP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0hoP;->LIZ()LX/0hoP;

    :cond_3
    iget-object v0, v14, LX/0j1j;->LLJJIJI:Landroid/widget/TextView;

    const/16 v9, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v14, LX/0j1j;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v11, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v8, 0x7f0601b4

    if-eqz v0, :cond_38

    if-nez v13, :cond_38

    if-nez v12, :cond_38

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v14, LX/0j1j;->LLJJJJ:Landroid/view/View;

    const v1, 0x7f0b3d3d

    const v0, 0x7f0b8eb5

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/0j1j;->LLJJJJ:Landroid/view/View;

    iget-object v0, v14, LX/0j1j;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    const v0, 0x7f0b3d40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v14, LX/0j1j;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    iget-object v0, v14, LX/0j1j;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    iget-object v1, v14, LX/0j1j;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b3d3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v14, LX/0j1j;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    iget-object v0, v14, LX/0j1j;->LLJJJJ:Landroid/view/View;

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v14, LX/0j1j;->LLJJJJ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v1, v14, LX/0j1j;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v14, LX/0j1j;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, v14, LX/0j1j;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, LX/0j1j;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, v14, v2, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_37

    if-nez v12, :cond_37

    iget-object v0, v14, LX/0j1j;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v14, LX/0j1j;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f1241e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/0j1j;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTcmInfo()Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;->getReviewStatus()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;->getReviewStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v14, LX/0j1j;->LLIZ:Landroid/widget/TextView;

    const v1, 0x7f0b8161

    const v0, 0x7f0b8ed7

    invoke-static {v4, v3, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/0j1j;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, v11}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_9
    iget-object v0, v14, LX/0j1j;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v14, LX/0j1j;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2928

    const v0, 0x7f0b8ead

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0j1j;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v11, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_a
    :goto_2
    iget-object v1, v14, LX/0j1j;->LLJJIJIL:LX/0EeR;

    iget-object v0, v14, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0EeR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v14, LX/0j1j;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v14, LX/0j1j;->LLLFZ:LX/0NAj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NAj;->LIZJ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getDarkPostStatus()I

    move-result v0

    if-ne v0, v5, :cond_34

    const/4 v0, 0x1

    :goto_3
    const-wide/16 v3, 0x3e8

    const v2, 0x7f060069

    const/16 v1, 0x48

    if-eqz v13, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual {v14, v11}, LX/0j1j;->k7(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_23

    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v14, v9}, LX/0j1j;->n7(I)V

    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    if-nez v12, :cond_e

    invoke-static {v10}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeofencingRegions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v12, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v14, LX/0j1j;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v6, 0x7f0b8b94

    const v0, 0x7f0b8ede

    invoke-static {v12, v8, v6, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v6, v14, LX/0j1j;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_e

    const v0, 0x7f010960

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v14, LX/0j1j;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_e
    :goto_6
    iput-boolean v11, v14, LX/0j1j;->LLLF:Z

    iget-object v0, v14, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v14, v9}, LX/0j1j;->h7(I)V

    const/16 v1, 0x8

    :goto_7
    iget-object v0, v14, LX/0j1j;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_18

    invoke-virtual {v14}, LX/0j1j;->e7()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x8

    :goto_8
    iget-object v0, v14, LX/0j1j;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_9
    invoke-static {v10}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_f
    if-nez v13, :cond_10

    sget-object v0, LX/0hr2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p3, :cond_11

    :cond_10
    invoke-virtual {v14}, LX/0j1j;->P6()V

    invoke-static {}, LX/0hoP;->LIZ()LX/0hoP;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0hoP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0hoP;->LIZ()LX/0hoP;

    move-result-object v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0hoP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0hoP;->LIZ()LX/0hoP;

    :cond_11
    sget-object v0, LX/174U;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14}, LX/0j1j;->d7()V

    :cond_12
    iget-object v2, v14, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;->LJFF()LX/0nnE;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, LX/0ndI;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0j1l;

    move-result-object v4

    check-cast v4, LX/0ncr;

    if-eqz v4, :cond_15

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v14, LX/0j1j;->LLJILJILJ:Landroid/view/View;

    const v1, 0x7f0b7a91

    const v0, 0x7f0b8ed5

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/0j1j;->LLJILJILJ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v14, LX/0j1j;->LLJJI:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v3, v14, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    new-instance v1, LY/AObjectS64S0000000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS64S0000000_21;-><init>(I)V

    move-object/from16 v0, p7

    invoke-interface {v4, v2, v3, v0, v1}, LX/0ncr;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0nmj;

    move-result-object v2

    sget-object v0, LX/0nmi;->LIZ:LX/0nmi;

    iget-object v1, v14, LX/0j1j;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nmi;->LIZIZ(LX/0nmj;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    :cond_13
    :goto_a
    invoke-virtual {v14}, LX/0j1j;->e7()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v5, v14, LX/0j1j;->LLLFFI:Z

    :cond_14
    iget-boolean v0, v14, LX/0j1j;->LLLFFI:Z

    if-eqz v0, :cond_39

    return-void

    :cond_15
    iget-object v1, v14, LX/0j1j;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;->getShouldDisplayTag()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v14, LX/0j1j;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_9

    :cond_17
    iget-object v1, v14, LX/0j1j;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_9

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_8

    :cond_19
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v8

    :goto_b
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UPDATING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const/4 v11, -0x1

    const-string v6, "level"

    if-eq v8, v0, :cond_1f

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v8, v0, :cond_1f

    invoke-static {v10}, LX/0xcu;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/0xcu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v14, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1b

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMusicEditStatus()I

    move-result v0

    if-ne v7, v0, :cond_1a

    invoke-virtual {v14}, LX/0j1j;->c7()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    iget-object v8, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f1260b7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-static {v9, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0j1j;->i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_c
    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static/range {v15 .. v16}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean v5, v14, LX/0j1j;->LLLFFI:Z

    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v14, v1}, LX/0j1j;->h7(I)V

    goto/16 :goto_7

    :cond_1a
    iput-boolean v5, v14, LX/0j1j;->LLLF:Z

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f0109ac

    iput v0, v6, LX/0Cls;->LIZ:I

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    iget-object v3, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f121e38

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0j1j;->i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1b
    const/16 v1, 0x8

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1d
    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LX/0j1j;->h7(I)V

    iput-boolean v5, v14, LX/0j1j;->LLLF:Z

    goto/16 :goto_7

    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v14, v9}, LX/0j1j;->h7(I)V

    goto/16 :goto_7

    :cond_1f
    iget-boolean v0, v14, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_20

    new-instance v8, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-virtual {v14}, LX/0j1j;->c7()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-static {v8, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v8}, LX/0j1j;->i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v4, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f121440

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static/range {v15 .. v16}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean v5, v14, LX/0j1j;->LLLFFI:Z

    :cond_20
    const/16 v1, 0x8

    invoke-virtual {v14, v9}, LX/0j1j;->h7(I)V

    goto/16 :goto_7

    :cond_21
    iget-object v0, v14, LX/0j1j;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v14, v11}, LX/0j1j;->n7(I)V

    iget-object v6, v14, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109c5

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_5

    :cond_23
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v14, v9}, LX/0j1j;->n7(I)V

    goto/16 :goto_5

    :cond_24
    if-eqz v13, :cond_25

    if-eqz v12, :cond_26

    :cond_25
    invoke-static {v10}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v14, v11}, LX/0j1j;->n7(I)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v5, :cond_27

    iget-object v6, v14, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0107ec

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_5

    :cond_27
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v7, :cond_d

    iget-object v6, v14, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010a9c

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v14, v9}, LX/0j1j;->n7(I)V

    goto/16 :goto_5

    :cond_29
    invoke-static {}, LX/0QDH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v14, v9}, LX/0j1j;->k7(I)V

    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v14, LX/0j1j;->LLJJIJIIJIL:Landroid/view/View;

    const v6, 0x7f0b7293

    const v0, 0x7f0b8ed0

    invoke-static {v15, v7, v6, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v6

    iput-object v6, v14, LX/0j1j;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b7273

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v6, v14, LX/0j1j;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b7292

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v7, :cond_2a

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2a
    if-eqz v6, :cond_2b

    iget-object v7, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2b
    :goto_e
    iget-object v0, v14, LX/0j1j;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iput-boolean v5, v14, LX/0j1j;->LLLFFI:Z

    goto/16 :goto_4

    :cond_2c
    if-eqz v7, :cond_2d

    iget-object v8, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f06006b

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2d
    if-eqz v6, :cond_2b

    iget-object v7, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_2e
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v14, v9}, LX/0j1j;->k7(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v6, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f0408ea

    invoke-static {v6, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0j1j;->i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v6, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleTime()J

    move-result-wide v15

    mul-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-boolean v5, v14, LX/0j1j;->LLLFFI:Z

    goto/16 :goto_4

    :cond_2f
    const-string v8, "0"

    const v0, 0x7f04128f

    if-eqz v13, :cond_32

    if-nez v12, :cond_32

    invoke-virtual {v14, v9}, LX/0j1j;->k7(I)V

    iget-object v6, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-nez v15, :cond_31

    const-wide/16 v6, 0x0

    :goto_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6, v8}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v7, v14, LX/0j1j;->LLJJJ:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_30

    iget-object v7, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v14, LX/0j1j;->LLJJJ:Landroid/graphics/drawable/Drawable;

    :cond_30
    iget-object v7, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v14, LX/0j1j;->LLJJJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v0}, LX/0j1j;->i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_4

    :cond_31
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v6

    goto :goto_f

    :cond_32
    invoke-virtual {v14, v9}, LX/0j1j;->k7(I)V

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v6

    :cond_33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6, v8}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v6, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v6, v14, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v6, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0j1j;->i7(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_4

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_35
    iget-object v0, v14, LX/0j1j;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    invoke-static {v0, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_36
    iget-object v0, v14, LX/0j1j;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v9, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_2

    :cond_37
    iget-object v0, v14, LX/0j1j;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_38
    iget-object v0, v14, LX/0j1j;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, v14, LX/0j1j;->LLLFZ:LX/0NAj;

    if-nez v0, :cond_3a

    new-instance v1, LX/0NAj;

    iget-object v0, v14, LX/0j1j;->LLJJL:Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/0NAj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v14, LX/0j1j;->LLLFZ:LX/0NAj;

    :cond_3a
    iget-object v0, v14, LX/0j1j;->LLLFZ:LX/0NAj;

    invoke-virtual {v0, v10}, LX/0NAj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v14, LX/0j1j;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public final P6()V
    .locals 8

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v1, "post_data_is_empty"

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0iv1;->LLILZLL:I

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06IA;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    const-string v1, "is_shared_story_unvisible"

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0iv1;->LLILZLL:I

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06IA;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    const-string v1, "comment_post_is_invisible"

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/0j1j;->R6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0j1j;->LLJJJIL:LX/0Ijf;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ijf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const-string v0, "AwemeViewHolder"

    invoke-virtual {p0, v2, v0, v1, v7}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0j1j;->R6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-void
.end method

.method public final R6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 14

    const/4 v7, 0x0

    move-object v9, p1

    move-object v8, p0

    if-eqz v9, :cond_d

    iput-object v9, v8, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {}, LX/0jeR;->A6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x1

    const-string v3, "AwemeViewHolder"

    if-nez v0, :cond_3

    iget v4, v8, LX/0j1j;->LLJLL:I

    if-eqz v4, :cond_0

    if-eq v4, v13, :cond_0

    const/16 v0, 0xe

    if-ne v4, v0, :cond_3

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, LX/0j1j;->LLL:J

    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/08hG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08hG;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0N9h;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v8, LX/0j1j;->LLJLLL:LX/0hqr;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v8, LX/0j1j;->LLJLLL:LX/0hqr;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_3
    const-string v10, "AwemeViewHolder"

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    sget v0, LX/08SM;->LIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_4

    const/4 v12, 0x1

    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/0jeI;->M6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v13, v8, LX/0jeR;->LLILL:Z

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, LX/0j1j;->LLL:J

    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/08hG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08hG;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0N9h;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v8, LX/0j1j;->LLJLLL:LX/0hqr;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_6
    iget-object v0, v8, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v8, LX/0j1j;->LLJLLL:LX/0hqr;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v8, LX/0j1j;->LLJLLL:LX/0hqr;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_8
    iget-object v1, v8, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    const-string v1, "video_cover_data_is_null"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v0, v8, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v8, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v8}, LX/0j1j;->b7()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v8, LX/0j1j;->LLJLLL:LX/0hqr;

    invoke-virtual {v8, v2, v3, v1, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_b
    iget-object v1, v8, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f080005

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    const-string v1, "video_cover_data_is_null"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v0, v8, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v8, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "video_is_null"

    const/4 v2, 0x0

    iget-boolean v0, v8, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v8, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final U6(JLjava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;Z)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "AwemeViewHolder"

    const-string v0, "itemView is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hqQ;

    move v6, p6

    move-object v8, p4

    move-object v7, p3

    move-wide v3, p1

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LX/0hqQ;-><init>(LX/0j1j;JLorg/json/JSONObject;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W6(Lorg/json/JSONObject;JZ)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "AwemeViewHolder"

    const-string v0, "itemView is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hqR;

    move v6, p4

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0hqR;-><init>(LX/0j1j;JLorg/json/JSONObject;Z)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z6(Z)V
    .locals 5

    iget-wide v3, p0, LX/0j1j;->LLLFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0j1j;->LLL:J

    iput-wide v0, p0, LX/0j1j;->LLLFF:J

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/0hqN;->LIZ:Ljava/util/Map;

    iget-wide v0, p0, LX/0j1j;->LLLFF:J

    invoke-static {v0, v1, v3}, LX/0hqN;->LIZIZ(JZ)V

    return-void

    :cond_1
    sget-object v0, LX/0hqN;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0j1j;->LLLFF:J

    invoke-static {v0, v1, v2, v3}, LX/0hqN;->LIZJ(JLjava/lang/String;Z)V

    return-void
.end method

.method public final b7()Landroid/graphics/Bitmap$Config;
    .locals 2

    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c7()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0109b0

    iput v0, v3, LX/0Cls;->LIZ:I

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    iget-object v1, p0, LX/0j1j;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final d7()V
    .locals 3

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041264

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0j1j;->LLJ:Landroid/view/ViewGroup;

    sget-object v1, LX/0j4h;->STRONG_MASK:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    return-void
.end method

.method public final e7()Z
    .locals 1

    iget-object v0, p0, LX/0j1j;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g7(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget v1, v2, LX/0j1j;->LLJLL:I

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS3S1210000_21;

    const/4 v6, 0x1

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS3S1210000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final h7(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, LX/0j1j;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b8b34

    const v0, 0x7f0b8edd

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0j1j;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109ac

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v0, p0, LX/0j1j;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    iget-object v0, p0, LX/0j1j;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1j;->LLLFFI:Z

    :cond_2
    return-void
.end method

.method public final k7(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, LX/0j1j;->LLJZ:Landroid/widget/TextView;

    const v1, 0x7f0b808a

    const v0, 0x7f0b8ed6

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0j1j;->LLJZ:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/0j1j;->LLJZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 0

    invoke-virtual {p0}, LX/0j1j;->P6()V

    return-void
.end method

.method public final n7(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b8bce

    const v0, 0x7f0b8edf

    invoke-static {v3, v2, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iget-object v0, p0, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    iget-object v0, p0, LX/0j1j;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1j;->LLLFFI:Z

    :cond_2
    return-void
.end method
