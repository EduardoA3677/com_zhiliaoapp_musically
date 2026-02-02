.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0gkZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JAI;

.field public LLILIL:LX/0oaU;

.field public LLILL:LX/0oaG;

.field public LLILLIZIL:LX/0gkZ;

.field public LLILLJJLI:LX/0gkq;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x277

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 7

    check-cast p1, LX/0gkZ;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLIZIL:LX/0gkZ;

    iget-object v0, p1, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLJJLI:LX/0gkq;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILIL:LX/0oaU;

    const/4 v6, 0x0

    const v3, 0x7f0b1256

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLJJLI:LX/0gkq;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0gkq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLJJLI:LX/0gkq;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0gkq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLJJLI:LX/0gkq;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0gkq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLJJLI:LX/0gkq;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0gkq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILIL:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLJJLI:LX/0gkq;

    if-eqz v4, :cond_7

    iget v3, v4, LX/0gkq;->LIZ:I

    iget v1, v4, LX/0gkq;->LIZIZ:I

    iget v0, v4, LX/0gkq;->LIZJ:I

    iget v2, v4, LX/0gkq;->LIZLLL:I

    :goto_4
    invoke-static {v5, v3, v1, v0, v2}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILIL:LX/0oaU;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLIZIL:LX/0gkZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const v0, 0x7f121824

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->y6()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILL:LX/0oaG;

    if-eqz v2, :cond_3

    new-instance v1, LX/0hnf;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/0hnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const v0, 0x7f121856

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f122020

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, ""

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/020k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->y6()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03c3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILIL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oaG;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILL:LX/0oaG;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final y6()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILL:LX/0oaG;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLIZIL:LX/0gkZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILL:LX/0oaG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oaY;->LJIIJ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
