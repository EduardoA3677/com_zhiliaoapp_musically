.class public final LX/0N4R;
.super LX/0hJE;
.source "SourceFile"

# interfaces
.implements LX/0N4v;


# instance fields
.field public final LL:LX/0hO3;

.field public final LLILIL:LX/0N4S;

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0NEY;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hO3;LX/0N4S;LX/0MhB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hO3;",
            "LX/0N4S;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0hJE;-><init>()V

    iput-object p1, p0, LX/0N4R;->LL:LX/0hO3;

    iput-object p2, p0, LX/0N4R;->LLILIL:LX/0N4S;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0N4R;->LLILL:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0NEY;

    invoke-direct {v1}, LX/0NEY;-><init>()V

    iput-object v1, p0, LX/0N4R;->LLILLIZIL:LX/0NEY;

    new-instance v0, LX/0N41;

    invoke-direct {v0}, LX/0N41;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iput-object p0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 11

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const v3, 0x7f1237d8

    const v2, 0x7f01079c

    :goto_0
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f0e1b96

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x7f0b3307

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    const v0, 0x7f0b7855

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b085f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v5

    :cond_3
    const v3, 0x7f1237d7

    const v2, 0x7f0107a1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f01079f

    return v0

    :cond_0
    const v0, 0x7f0107a0

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0N4R;->LJJIJIIJIL(Z)V

    return-void
.end method

.method public final LJJ()Z
    .locals 3

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final LJJIJIIJI()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0N4R;->LJJIJIIJIL(Z)V

    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 9

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    const-string v6, "user"

    const-string v8, "visitor"

    const-string v1, "click_like"

    const/4 v3, 0x0

    if-nez v0, :cond_7

    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvotePreload()Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;->getNeedPullUpvoteInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v2, LX/0hZV;

    invoke-direct {v2}, LX/0hZV;-><init>()V

    iput v3, v2, LX/0hZV;->LJLJJI:I

    iput-object v1, v2, LX/0hZV;->LJL:Ljava/lang/String;

    iget-object v1, p0, LX/0N4R;->LLILIL:LX/0N4S;

    iget-object v0, v1, LX/0N4S;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0N4S;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0N4R;->LL:LX/0hO3;

    iget-boolean v0, v2, LX/0hO3;->LJFF:Z

    if-nez v0, :cond_4

    move-object v6, v8

    :cond_4
    const-string v1, "like"

    iget-object v0, v2, LX/0hO3;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v6, v1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0, v5, v4}, LX/0N4R;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    new-instance v2, LX/0hZV;

    const-string v0, "like_cancel"

    invoke-direct {v2, v0}, LX/0hZV;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0hZV;->LJL:Ljava/lang/String;

    iget-object v1, p0, LX/0N4R;->LLILIL:LX/0N4S;

    iget-object v0, v1, LX/0N4S;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0N4S;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hZV;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0N4R;->LL:LX/0hO3;

    iget-boolean v0, v2, LX/0hO3;->LJFF:Z

    if-nez v0, :cond_8

    move-object v6, v8

    :cond_8
    const-string v1, "unlike"

    iget-object v0, v2, LX/0hO3;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v6, v1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0, v3, v3}, LX/0N4R;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 11

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0N4R;->LLILIL:LX/0N4S;

    iget-object v0, v0, LX/0N4S;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-ne p2, v6, :cond_1

    new-instance v5, LX/0RPj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0N4R;->LLILIL:LX/0N4S;

    iget-object v10, v0, LX/0N4S;->LIZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0N4R;->LLILIL:LX/0N4S;

    iget-object v0, v0, LX/0N4S;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends_upvote"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v5, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v4, v2, v0, v3}, LX/0Vs5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0Z37;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0N4O;->FYP:LX/0N4O;

    invoke-virtual {v0}, LX/0N4O;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    iget-object v1, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v0, "dm_share_uid"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "dm_share_scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LX/0N4R;->LLILLIZIL:LX/0NEY;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-ne p2, v6, :cond_5

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x515

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDmSenderUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0Z37;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDmSenderUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0N4O;->DM_PAGE:LX/0N4O;

    invoke-virtual {v0}, LX/0N4O;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v4, LX/0Z37;

    invoke-direct {v4, v1, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0N4R;->LLILIL:LX/0N4S;

    iget-object v0, v0, LX/0N4S;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/0Vs5;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final LJJJLIIL()I
    .locals 1

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1237d8

    return v0

    :cond_0
    const v0, 0x7f1237d7

    return v0
.end method

.method public final PZ(LX/0Z37;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0Qtg;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    :goto_0
    const/16 v0, 0xd

    invoke-direct {v3, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    :cond_0
    const-string v0, "user_digged"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v3, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0N4q;

    invoke-direct {v0, v5}, LX/0N4q;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0N4R;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0N4R;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MhB;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Qtg;

    new-instance v1, LX/018b;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0, v4}, LX/018b;-><init>(IZLjava/lang/String;)V

    const/16 v0, 0x64

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "long_press_like_video_action"

    return-object v0
.end method

.method public final sA(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0N4R;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0N4R;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MhB;

    if-eqz v5, :cond_0

    new-instance v4, LX/0Qtg;

    new-instance v3, LX/018b;

    iget-object v0, p0, LX/0N4R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/018b;-><init>(IZLjava/lang/String;)V

    const/16 v0, 0x64

    invoke-direct {v4, v0, v3}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v4}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method
