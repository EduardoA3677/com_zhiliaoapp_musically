.class public final LX/0fjU;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "Lwebcast/api/feed/MGModuleInteraction;",
        "LX/0fjV;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJII:Landroid/view/animation/Interpolator;

.field public static final LJIIIIZZ:Landroid/view/animation/Interpolator;


# instance fields
.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0aEi;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/13dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v1, LX/0fjU;->LJII:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/0fjU;->LJIIIIZZ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/internal/AwS477S0100000_1;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fjU;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0fjU;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0fjU;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0fjV;

    check-cast p2, Lwebcast/api/feed/MGModuleInteraction;

    invoke-virtual {p1, p2}, LX/0fjV;->z6(Lwebcast/api/feed/MGModuleInteraction;)V

    iget-object v0, p1, LX/0fjV;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/api/feed/MGModuleInteraction;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fjV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/api/feed/MGModuleInteraction;->btnTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, LX/0fjU;->LJIILIIL(LX/0fjV;Lwebcast/api/feed/MGModuleInteraction;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fjU;LX/0fjV;Lwebcast/api/feed/MGModuleInteraction;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    check-cast p1, LX/0fjV;

    check-cast p2, Lwebcast/api/feed/MGModuleInteraction;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, LX/0fjV;->z6(Lwebcast/api/feed/MGModuleInteraction;)V

    iget-object v0, p1, LX/0fjV;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/api/feed/MGModuleInteraction;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fjV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/api/feed/MGModuleInteraction;->btnTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, LX/0fjU;->LJIILIIL(LX/0fjV;Lwebcast/api/feed/MGModuleInteraction;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fjU;LX/0fjV;Lwebcast/api/feed/MGModuleInteraction;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "refresh_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0fjV;->LLILLL:LX/0fjU;

    invoke-virtual {v0, p1, p2}, LX/0fjU;->LJIILIIL(LX/0fjV;Lwebcast/api/feed/MGModuleInteraction;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "refresh_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0fjV;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/api/feed/MGModuleInteraction;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "refresh_btn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0fjV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/api/feed/MGModuleInteraction;->btnTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "refresh_bg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, LX/0fjV;->z6(Lwebcast/api/feed/MGModuleInteraction;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7616b0c3 -> :sswitch_0
        -0x555db80c -> :sswitch_1
        -0x52aba508 -> :sswitch_2
        -0x132ed3d7 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0fjV;

    invoke-direct {v0, p0, p2}, LX/0fjV;-><init>(LX/0fjU;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 22

    const-string v19, "InteractModuleViewBinder#onViewAttachedToWindow"

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    instance-of v0, v2, LX/0cvz;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0cvz;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lwebcast/api/feed/MGModuleInteraction;

    if-eqz v0, :cond_1

    check-cast v4, Lwebcast/api/feed/MGModuleInteraction;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    const-string v2, "hangout_mg_agg_playlabel_"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/0qno;

    const-string v6, "interact_module"

    const-string v7, "playlabel"

    const/4 v9, 0x0

    iget-wide v0, v4, Lwebcast/api/feed/MGModuleInteraction;->count:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v4, Lwebcast/api/feed/MGModuleInteraction;->title:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x4000

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v20, v9

    invoke-direct/range {v5 .. v21}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v5}, LX/0qnn;->LJII(LX/0qno;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    const v0, 0x7f0b5e7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, LX/0fjU;->LJI:LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-static {v1}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    new-instance v0, LX/0fex;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/0fex;-><init>(LX/13dw;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    new-instance v0, LX/0fg4;

    invoke-direct {v0}, LX/0fg4;-><init>()V

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0fjU;->LJI:LX/13dw;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v2, "random_chat_lottie.zip"

    const-string v3, "images"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xe0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0fjV;Lwebcast/api/feed/MGModuleInteraction;)V
    .locals 18

    move-object/from16 v6, p2

    iget v0, v6, Lwebcast/api/feed/MGModuleInteraction;->type:I

    const-string v14, "unknown type:"

    const-string v10, "InteractModuleViewBinder"

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    if-eq v0, v12, :cond_c

    if-eq v0, v13, :cond_0

    if-eq v0, v9, :cond_b

    if-eq v0, v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lwebcast/api/feed/MGModuleInteraction;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0e16be

    :goto_0
    move-object/from16 v4, p1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v4, LX/0fjV;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-static {v1, v3, v0, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v0, v6, Lwebcast/api/feed/MGModuleInteraction;->type:I

    const v8, 0x7f0b331f

    if-eq v0, v5, :cond_a

    move-object/from16 v7, p0

    if-eq v0, v12, :cond_7

    if-eq v0, v13, :cond_4

    if-eq v0, v9, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lwebcast/api/feed/MGModuleInteraction;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/0fjV;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0fjV;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, Lwebcast/api/feed/MGModuleInteraction;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, Lwebcast/api/feed/MGModuleInteraction;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    iget-object v7, v6, Lwebcast/api/feed/MGModuleInteraction;->avatars:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v13, :cond_3

    const-string v0, "avatars list size < 3 in study room item"

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b083a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b084f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b084e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    iput-object v2, v0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v7, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    iput-object v2, v0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, v6, Lwebcast/api/feed/MGModuleInteraction;->avatars:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    const-string v0, "avatars list size < 6, show default lottie bitmap"

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v6, v7

    move-object v7, v3

    invoke-virtual/range {v6 .. v13}, LX/0fjU;->LJIIJJI(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v16

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v15

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v14

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v10

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v9

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v8

    iget-object v0, v7, LX/0fjU;->LJ:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    new-instance v6, LX/0aOe;

    invoke-direct {v6}, LX/0aOe;-><init>()V

    sget v2, LX/0aJe;->LL:I

    new-array v1, v1, [LX/03OV;

    aput-object v16, v1, v11

    aput-object v15, v1, v5

    aput-object v14, v1, v12

    aput-object v10, v1, v13

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    invoke-static {v6, v2, v1}, LX/0aLQ;->LJLLI(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/01Em;->LL:LX/01Em;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    iget-object v0, v7, LX/0fjU;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    new-instance v2, LY/AfS109S0200000_1;

    const/16 v0, 0x21

    invoke-direct {v2, v7, v3, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v3, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v7, LX/0fjU;->LJ:LX/0aEi;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    const v0, 0x7f0b3fb7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v0, 0x7f0b294e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v6, Lwebcast/api/feed/MGModuleInteraction;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2bb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4f15

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b333b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v14, v7, LX/0fjU;->LJFF:Ljava/lang/Long;

    if-eqz v14, :cond_8

    iget-wide v0, v6, Lwebcast/api/feed/MGModuleInteraction;->friendUid:J

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_8

    iget-object v10, v6, Lwebcast/api/feed/MGModuleInteraction;->friendAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v1, v12, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v13, [Landroid/animation/Animator;

    aput-object v17, v1, v11

    const/4 v0, 0x1

    aput-object v16, v1, v0

    aput-object v15, v1, v12

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/06Il;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v8

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/06Il;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/0fjU;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    iget-wide v0, v6, Lwebcast/api/feed/MGModuleInteraction;->friendUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0fjU;->LJFF:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_8
    iget-wide v0, v6, Lwebcast/api/feed/MGModuleInteraction;->friendUid:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-lez v9, :cond_9

    invoke-static {v5, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, Lwebcast/api/feed/MGModuleInteraction;->friendAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    iput-object v10, v0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    const v0, 0x7f04101d

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v2, v11}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const v0, 0x7f0b692f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "multi_guest_interaction_dating_middle.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b28eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v6, Lwebcast/api/feed/MGModuleInteraction;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    const v3, 0x7f0e16bf

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f0e16c0

    goto/16 :goto_0

    :cond_d
    const v3, 0x7f0e16bd

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
