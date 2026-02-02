.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0kwQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0Imd;",
        ">;",
        "LX/0kwQ;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0D1z;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0gOi;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0VwG;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LLJILJILJ:LX/0kVc;

.field public LLJILLL:J

.field public final LLJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:LX/0kUj;

.field public final LLJJJJ:LX/0kVb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    const-string v2, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJ:Ljava/util/Set;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x32f

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x31e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x321

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x323

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x325

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x327

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x328

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x320

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x31f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x31b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJ:LX/05ta;

    new-instance v1, LX/0kVb;

    invoke-direct {v1, v0}, LX/0kVb;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJ:LX/0kVb;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x322

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x324

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x326

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x25

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x329

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x32a

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x32b

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x32c

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x32d

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x32e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x330

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x331

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x332

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x333

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x334

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x335

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x336

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x31a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x31c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x31d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

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
.method public final A6()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJ:LX/0VwG;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized C6()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->R()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    :cond_3
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->F6()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJ:LX/0kVb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "decoder_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v7, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    :cond_6
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E6()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v3

    :cond_3
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/4 v1, 0x1

    if-ne v3, v1, :cond_8

    const v0, 0x7f0100dc

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    if-ne v3, v1, :cond_7

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v0, 0x7f0100da

    goto :goto_0
.end method

.method public final F6()V
    .locals 3

    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJI()V

    :cond_0
    :goto_0
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UxC;->OFF:LX/0UxC;

    invoke-virtual {v0}, LX/0UxC;->getValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJ:LX/0VwG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v0}, LX/0UxC;->getValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIL()V

    goto :goto_0
.end method

.method public final G1()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->C6()V

    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->F6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->release()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJ:LX/0kVb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->z6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->A6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P(LX/0kwP;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJILJ:LX/0kVc;

    return-void
.end method

.method public final R()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJILJ:LX/0kVc;

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 11

    check-cast p1, LX/0Imd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILLL:J

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->A6()V

    iget-object v1, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "detail_item_show"

    invoke-static {v1, v0, v4}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    iget-object v3, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p0, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    if-nez v8, :cond_0

    move-object v8, v2

    :cond_0
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x38

    invoke-direct {v6, p1, p0, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v7, v0, v8, v6, v1}, LX/0oAF;->LIZ(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJ:LX/0VwG;

    if-eqz v7, :cond_1

    new-instance v6, Lh56/AbS48S0100000_22;

    const/16 v1, 0x31

    const/16 v0, 0x2a

    invoke-direct {v6, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJI:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_16

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x34

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    if-eqz v9, :cond_3

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v6, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "video_two_col"

    invoke-direct {v6, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0kju;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v4, v4, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v6, LX/0kLB;->LIZJ:LX/0kju;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v0}, LX/0kP3;->LIZIZ()V

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1, v9}, LX/0jQ5;->LJII(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-static {v7}, LX/0sH8;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLJJLI:LX/0D1z;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iput-object v4, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->E6()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f0109b9

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    const v0, 0x7f060344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move-object v7, v4

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->y6(II)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f0e198d

    if-eqz v0, :cond_0

    const-string v0, "poi_merged_list"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "poi_video_list"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->release()V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILIL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILLJJLI:LX/0D1z;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b78bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0gOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZ:LX/0gOi;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8ba0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJ:LX/0VwG;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b643a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJI:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8bd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    new-instance v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->F6()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZ:LX/0gOi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIILIIL(LX/0gOi;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    if-eqz v1, :cond_2

    new-instance v0, LX/0keE;

    invoke-direct {v0, p0}, LX/0keE;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJ:LX/0kVb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->release()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->release()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJ:LX/0kVb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJIJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method

.method public final y6(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v4, v0

    int-to-float v3, p2

    div-float v2, v5, v3

    int-to-float v1, p1

    div-float v0, v4, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    div-float/2addr v1, v4

    mul-float/2addr v5, v1

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result p2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZ:LX/0gOi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZ:LX/0gOi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0gOi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    div-float/2addr v3, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result p1

    goto :goto_0
.end method

.method public final z6()V
    .locals 23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-object/from16 v13, p0

    invoke-static {v13}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v20

    invoke-virtual {v13}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v11, ""

    if-nez v12, :cond_0

    move-object v12, v11

    :cond_0
    invoke-virtual {v13}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v11

    :cond_2
    invoke-static {v4}, LX/0kIe;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v11

    :cond_4
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v11

    :cond_6
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, LX/0kSD;->Companion:LX/0kSC;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v0

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v11

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v21

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v18

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v17

    invoke-static {v4}, LX/0kIe;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v11

    :cond_a
    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v22, v11

    if-eqz v0, :cond_b

    move-object v11, v0

    :cond_b
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v22

    :cond_d
    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILLL:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-nez v14, :cond_15

    const-wide/16 v14, 0x0

    :goto_7
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v16

    invoke-static {v13}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "group_id"

    invoke-static {v15, v12, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "author_id"

    invoke-static {v12, v10, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "is_fullscreen"

    const-string v10, "0"

    invoke-static {v12, v10, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "enter_from"

    const-string v10, "poi_detail"

    invoke-static {v12, v10, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v10, "previous_page"

    invoke-static {v10, v9, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "poi_id"

    invoke-static {v9, v8, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "poi_city"

    invoke-static {v8, v7, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "poi_detail_type"

    invoke-static {v7, v6, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "poi_region_code"

    invoke-static {v6, v5, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, v22

    :cond_e
    const-string v5, "is_claimed"

    invoke-static {v5, v6, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v20 .. v20}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v6, v22

    :cond_f
    const-string v5, "enable_location"

    invoke-static {v5, v6, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v6, v22

    :cond_10
    const-string v5, "system_is_precise"

    invoke-static {v5, v6, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v18 .. v18}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v6, v22

    :cond_11
    const-string v5, "inapp_is_precise"

    invoke-static {v5, v6, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "page_poi_id"

    invoke-static {v5, v4, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "page_poi_city"

    invoke-static {v4, v3, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "page_poi_detail_type"

    invoke-static {v3, v11, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "page_poi_region_code"

    invoke-static {v3, v2, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v3, v22

    :cond_12
    const-string v2, "is_mute"

    invoke-static {v2, v3, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "duration"

    invoke-static {v2, v3, v14}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v14}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v14}, LX/0kWG;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v13}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "play_time"

    invoke-static {v0, v14, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILLL:J

    sub-long/2addr v14, v0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object v6, v11

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
