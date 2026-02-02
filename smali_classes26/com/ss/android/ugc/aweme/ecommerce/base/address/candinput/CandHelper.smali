.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/widget/PopupWindow;

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:LX/0ojP;

.field public LJFF:Z

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/0qdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILJJIL:I

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJI:I

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJII:Ljava/lang/String;

    const-string v1, "phone"

    const-string v0, "email"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIIIZZ:Ljava/util/List;

    const-string v2, "road_name"

    const-string v1, "address_searchbar"

    const-string v0, "address"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIIZ:Ljava/util/List;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0x335

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJJI:LX/05ta;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0qdw;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, LX/0qdw;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_1

    new-instance v2, LX/0qS9;

    invoke-direct {v2}, LX/0qS9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0ojP;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-boolean v0, v2, LX/0ojP;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJII:Ljava/lang/String;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/0CLJ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v5, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x2

    invoke-direct {v5, v2, v1, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-instance v1, LX/0ojP;

    invoke-direct {v1}, LX/0ojP;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    new-instance v0, LX/0qJ9;

    invoke-direct {v0, p0, p1, p2}, LX/0qJ9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    iput-object v0, v1, LX/0ojP;->LLILLJJLI:LX/0ojK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper$CustomLinearLayoutMgr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper$CustomLinearLayoutMgr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ:Landroid/content/Context;

    const v0, 0x7f040722

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->disableCandidateKeys:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v4

    :cond_0
    if-eq p4, v2, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Xu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableFocusCandidateKeys:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    return v2

    :cond_6
    invoke-virtual {p3, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zipcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    return v2

    :cond_7
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v1, :cond_1

    return v2
.end method

.method public final LJ(Landroid/widget/EditText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V
    .locals 8

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsG7+SiImX9BKSt+beCOjh90hrOqE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v3, p1

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    move v2, p4

    move-object v5, p3

    move-object v6, p2

    move-object v4, p0

    invoke-virtual {v4, v6, v0, v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS3S1301000_25;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS3S1301000_25;-><init>(ILandroid/widget/EditText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    const/4 v1, 0x1

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    return-void
.end method
