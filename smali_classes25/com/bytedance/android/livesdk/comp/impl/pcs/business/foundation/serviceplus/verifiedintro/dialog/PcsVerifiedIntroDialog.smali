.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz8wO2suPDw6JiA/OmE1JzAiLS4nHELIOSISoiZzw2OjMlKiojJDA/Zzk2OiwqICo3ISs4OyB9LCwtJSA0ZhUvOhk2OiwqICo3ASs4OyAXISQgJig="


# instance fields
.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:LX/0o06;

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:[Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

.field public LLJLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLL:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLLIL:[Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bO()LX/0U1G;
    .locals 5

    new-instance v4, LX/0U1G;

    invoke-direct {v4}, LX/0U1G;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0U1G;->LIZJ:Ljava/lang/Integer;

    new-instance v3, LX/0dF0;

    const v0, 0x7f12688f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0neP;

    invoke-direct {v1, p0}, LX/0neP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;)V

    const v0, 0x7f13047d

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v4
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e246a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const-string v0, "has_kyb_verified"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "has_kyc_verified"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLIL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "verified_info_list"

    if-lt v1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    if-eqz v6, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    aget-object v0, v6, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    new-array v0, v5, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-array v0, v5, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    aget-object v0, v6, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    new-array v0, v5, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    goto :goto_5

    :cond_d
    new-array v0, v5, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    if-eqz v0, :cond_c

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLLIL:[Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    :goto_6
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLILLLLZIIL:LX/0o06;

    const/4 v0, 0x1

    if-eqz v2, :cond_e

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/cell/PcsVerifiedIntroCell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLLIL:[Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v1, :cond_10

    new-instance v0, LX/05bx;

    invoke-direct {v0}, LX/05bx;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b5b17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b4d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->vO(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v2, v3

    goto :goto_6
.end method

.method public final vO(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_service_plus_verification_info_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_kyb_verified"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_kyc_verified"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previous_page"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
