.class public final LX/0lbr;
.super LX/0lbt;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJI:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;Landroidx/lifecycle/LiveData;Lkotlin/Pair;LX/0n2Z;)V
    .locals 10

    const/4 v5, 0x0

    move-object/from16 v4, p8

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0lbt;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;LX/12J3;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, LX/0lbr;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iput-object v6, v0, LX/0lbr;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v5, p2

    move-object v4, v1

    move-object v6, v6

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;-><init>(Landroid/widget/FrameLayout;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lqv;Landroidx/lifecycle/LiveData;Lkotlin/Pair;)V

    iput-object v3, v0, LX/0lbr;->LLJI:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    return-void
.end method
