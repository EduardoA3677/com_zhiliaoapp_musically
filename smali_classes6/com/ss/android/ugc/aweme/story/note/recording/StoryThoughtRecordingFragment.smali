.class public final Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZisjPSp9OiHELIOSAvJj03ISsrZxwnJzc1HSc8PSIkPR02Kyo+LSY9LwM+KCg+LSs4"


# instance fields
.field public LLILZ:LX/0CXQ;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:LX/06OP;

.field public LLJI:LX/0CM4;

.field public LLJIJIL:LX/0CXT;

.field public LLJILJIL:Landroid/view/TextureView;

.field public LLJILJILJ:LX/1295;

.field public LLJILLL:LX/0oBn;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x43c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public static mO(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lkotlin/jvm/internal/AwS481S0100000_5;Lkotlin/jvm/functions/Function2;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZLL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7c98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZLL:Landroid/widget/ImageView;

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->aO()LX/14oC;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v4, p2, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, v2, v1}, LX/14oC;->LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final TN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final UN()LX/1295;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILJILJ:LX/1295;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b05fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/1295;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILJILJ:LX/1295;

    :cond_0
    check-cast v1, LX/1295;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/0CXT;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJIJIL:LX/0CXT;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b194b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CXT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJIJIL:LX/0CXT;

    :cond_0
    check-cast v1, LX/0CXT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/06OP;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJ:LX/06OP;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b528c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/06OP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJ:LX/06OP;

    :cond_0
    check-cast v1, LX/06OP;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0CXQ;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZ:LX/0CXQ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CXQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZ:LX/0CXQ;

    :cond_0
    check-cast v1, LX/0CXQ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/14oC;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJJIL:LX/14oC;

    return-object v0
.end method

.method public final bO()LX/0CM4;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJI:LX/0CM4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ff2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CM4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJI:LX/0CM4;

    :cond_0
    check-cast v1, LX/0CM4;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Landroid/view/TextureView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILJIL:Landroid/view/TextureView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ff4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILJIL:Landroid/view/TextureView;

    :cond_0
    check-cast v1, Landroid/view/TextureView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    return-object v0
.end method

.method public final hO(Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "from_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_thought"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "camera"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "asking_permission_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iO()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "from_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_thought"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "camera"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "asking_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kO(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "record_gif"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->cO()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->aO()LX/14oC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->cO()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/14oC;->LIZLLL(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJIII:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e20da

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->cO()Landroid/view/TextureView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJI:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_gif_record_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZ:LX/0CXQ;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZIL:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZLL:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJ:LX/06OP;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJI:LX/0CM4;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJIJIL:LX/0CXT;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILJIL:Landroid/view/TextureView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILJILJ:LX/1295;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJILLL:LX/0oBn;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->aO()LX/14oC;

    move-result-object v0

    invoke-virtual {v0}, LX/14oC;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->aO()LX/14oC;

    move-result-object v3

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    iget-object v1, v3, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Gte;

    invoke-direct {v0, v3, v2}, LX/0Gte;-><init>(LX/14oC;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJJIZ(LX/14Lt;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/14oC;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/14oC;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->lO()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->aO()LX/14oC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14oC;->LIZLLL(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLJJIII:Z

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->aO()LX/14oC;

    move-result-object v1

    iget-boolean v0, v1, LX/14oC;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AMh;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->ZN()LX/0CXQ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b7c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZIL:Landroid/widget/ImageView;

    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0Dut;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZLL:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b7c98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLILZLL:Landroid/widget/ImageView;

    :cond_2
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v4, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0Dut;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b59cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Dut;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->VN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    sget-object v5, LX/14oC;->LJIILL:LX/0Gmx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x13c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2, v1}, LX/0Gmx;->LIZ(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->TN()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_gif_record_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v2, v3

    goto/16 :goto_2

    :cond_8
    move-object v2, v3

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method
