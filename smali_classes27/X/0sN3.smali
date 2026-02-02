.class public LX/0sN3;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sN3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0sN3;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/0sN3;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0sN3;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public static final ri$0(LX/0sN3;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    instance-of v0, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v3, :cond_0

    new-instance v2, LX/0rSQ;

    check-cast p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v1, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rSQ;-><init>(LX/12F8;I)V

    invoke-virtual {v3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    iget-object v1, p0, LX/0sN3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rUY;

    invoke-direct {v0, v1}, LX/0rUY;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;)V

    invoke-virtual {v3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final ri$1(LX/0sN3;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    iget-object v6, p0, LX/0sN3;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    iget-object p0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZIL:LX/0rZw;

    if-eqz p0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rZw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v1, p0, LX/0rZw;->LLILLIZIL:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0rZw;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v2}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v2}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/0rZw;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, p0, LX/0rZw;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->UN(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, p1, v7, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->TN(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/126D;

    move-result-object p1

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v7, p0, LX/0rZw;->LLILLIZIL:LX/13dw;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->UN(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, p3, v7, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->TN(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/126D;

    move-result-object p2

    :cond_2
    const-string v7, "alpha"

    if-eqz p1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x498

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rZw;I)V

    new-instance v1, LX/0oeL;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x499

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rZw;I)V

    new-instance v1, LX/0oeL;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_4
    const/4 v4, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, LX/126D;->LJ(Z)V

    :cond_5
    if-eqz p1, :cond_6

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, LX/126D;->LIZLLL(J)V

    invoke-virtual {p1, v4}, LX/126D;->LJ(Z)V

    :cond_6
    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p1, p0, LX/0rZw;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->UN(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, p2, p1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->TN(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/126D;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x44

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/126D;LX/0rZw;I)V

    new-instance v1, LX/0oeL;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v3, v4}, LX/126D;->LJ(Z)V

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_8
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    move-object p1, p2

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sN3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN3;

    invoke-static {v0, p1, p2, p3}, LX/0sN3;->Oj$0(LX/0sN3;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN3;

    invoke-static {v0, p1, p2, p3}, LX/0sN3;->Oj$1(LX/0sN3;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0sN3;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN3;

    invoke-static {v0, p1, p2}, LX/0sN3;->if$0(LX/0sN3;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0sN3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN3;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sN3;->ri$0(LX/0sN3;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN3;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sN3;->ri$1(LX/0sN3;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
