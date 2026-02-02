.class public final LX/0k4W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.assem.MusicDraftAssem$initData$1$1$1$itemsDeferred$1$1"
    f = "MusicDraftAssem.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0k4W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k4W;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0k4W;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iput-boolean p3, p0, LX/0k4W;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0k4W;

    iget-object v2, p0, LX/0k4W;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0k4W;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-boolean v0, p0, LX/0k4W;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0k4W;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;ZLX/02wT;)V

    return-object v3
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
    .locals 15

    const-string v14, "MusicDraftAssem@abb.initData$1$1$1$itemsDeferred$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0k4W;->LL:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v7, p0, LX/0k4W;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-boolean v12, p0, LX/0k4W;->LLILL:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDraftVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x29

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0k4W;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v7, :cond_1

    iget-object v4, p0, LX/0k4W;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJLIL:LX/0k4a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0k4a;->LIZ()LX/0k4b;

    move-result-object v0

    sget-object v1, LX/0k4c;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0k4a;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->qn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v3, v7, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0k4a;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0k4W;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->sn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDraftVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0k4a;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->qn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0k4a;Landroid/widget/FrameLayout;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v3, v7, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0k4a;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->qn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v3, v7, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0k4a;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v11, :cond_0

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->getSaveDate(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJLIL:LX/0k4a;

    if-eqz v1, :cond_a

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_5
    :goto_3
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/0n1i;->setLoading(Z)V

    :cond_7
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    new-instance v0, LX/0k4Y;

    invoke-direct {v0, v7, v12, v11, v2}, LX/0k4Y;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;)V

    invoke-static {v11, v2, v0}, LX/0SdP;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    if-nez v4, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v0, v1, LX/0k4a;->LIZ:I

    if-le v0, v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0k4a;->LIZ:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " other"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v3, v1, LX/0k4a;->LIZ:I

    sub-int/2addr v3, v5

    iget-object v0, v1, LX/0k4a;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v13, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110261

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :cond_a
    move-object v13, v10

    goto/16 :goto_3

    :cond_b
    move-object v13, v10

    goto/16 :goto_2

    :cond_c
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    new-instance v0, LX/0CpO;

    invoke-direct {v0, v7}, LX/0CpO;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;)V

    invoke-static {v4, v3, v0}, LX/0SdP;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
