.class public final Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0J0i;",
        ">;",
        "LX/0NEI;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x64

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x54

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xfd

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v1, 0x67

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xfe

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x100

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x102

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x104

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x105

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xe1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x63

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILL:LX/05ta;

    const/16 v1, 0x68

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x108

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILLJJLI:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xff

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x101

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x103

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v1, 0x2f

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x106

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x107

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x109

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x10a

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x10b

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x10c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v1, 0x69

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x10d

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x10e

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x10f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x110

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x111

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x112

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x113

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x114

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xfb

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0xfc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0J0i;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x40

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;LX/0J0i;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x379c9576

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v3, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    return-object v3
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;LX/0OZs;I)V
    .locals 31

    const v0, 0x3622fedf

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p3

    and-int/lit8 v2, v9, 0x6

    const/4 v7, 0x2

    move-object/from16 v1, p1

    if-nez v2, :cond_14

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v10, 0x10

    move-object/from16 v2, p0

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v4, v3

    :cond_0
    and-int/lit8 v4, v4, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x24

    invoke-direct {v3, v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_3

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v3, 0x9a

    invoke-direct {v4, v1, v11, v2, v3}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x0

    const/4 v3, 0x7

    invoke-static {v5, v11, v6, v4, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    int-to-float v4, v10

    const/4 v3, 0x0

    invoke-static {v5, v4, v3, v7}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v3, 0x30

    invoke-static {v4, v5, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v10

    invoke-static {v12, v10}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    sget-object v10, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v10, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_16

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionCell;->LLILL:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v15, 0x0

    invoke-static {v12, v11, v10, v15}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v10, LX/0P4m;

    invoke-direct {v10, v11}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v18, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    const/16 v22, 0x1b0

    const/16 v23, 0xf8

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v23}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    new-instance v10, LX/04f2;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;->coverUrl:Ljava/lang/String;

    const-string v14, ""

    if-nez v11, :cond_9

    move-object v11, v14

    :cond_9
    invoke-direct {v10, v11}, LX/04f2;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x1b0

    const/16 v28, 0x3f8

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v10, 0x0

    invoke-static {v12, v11, v0, v10}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_f

    invoke-virtual {v0, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object v14, v3

    :cond_c
    const-wide/16 v16, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x7f6

    move-wide/from16 v19, v16

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;->totalVideoCount:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    :goto_7
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const v3, 0x7f110038

    invoke-static {v3, v6, v5, v0}, LX/0Orh;->LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;->updatedVideoCount:Ljava/lang/Integer;

    const v3, -0x71af4d57

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-boolean v3, LX/08SS;->LIZ:Z

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v14, v5, v4

    aput-object v7, v5, v8

    const v3, 0x7f110039

    invoke-static {v3, v6, v5, v0}, LX/0Orh;->LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v14

    :cond_d
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v16, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const-wide/16 v19, 0x0

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_14
    move v4, v9

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_17
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v6
.end method
