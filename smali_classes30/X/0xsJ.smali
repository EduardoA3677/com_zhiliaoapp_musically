.class public final LX/0xsJ;
.super LX/0xrQ;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:LX/0ChY;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Landroid/widget/LinearLayout;

.field public final LLIZLLLIL:Landroid/widget/LinearLayout;

.field public final LLJ:Landroid/widget/LinearLayout;

.field public final LLJI:Landroid/widget/TextView;

.field public LLJIJIL:LX/0xse;

.field public LLJILJIL:LX/0xt9;

.field public LLJILJILJ:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:I

.field public LLJJI:Landroid/animation/ValueAnimator;

.field public final LLJJIII:Landroid/content/Context;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0xrQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xsJ;->LLJJIII:Landroid/content/Context;

    const v0, 0x7f0b3a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b3a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b3c93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b63b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xsJ;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b85ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsJ;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b83c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsJ;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b63dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b83b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsJ;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b3ba9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0ChY;

    iput-object v2, p0, LX/0xsJ;->LLILZIL:LX/0ChY;

    const v0, 0x7f0b43f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LX/0xsJ;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b438b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, LX/0xsJ;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/0xsJ;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, LX/0xsJ;->LLJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200fa

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, LX/0xsJ;->LLJJIJIIJIL:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    if-eqz v6, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->c5(LX/0ChY;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0xsY;

    invoke-direct {v0, p0}, LX/0xsY;-><init>(LX/0xsJ;)V

    invoke-virtual {v2, v0}, LX/0ChY;->setOnStateChangeListener(LX/0ChZ;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    iget-object v1, p0, LX/0xsJ;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xsJ;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xsJ;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C6(ZZ)V
    .locals 2

    iget-object v0, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f0109b0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iget-object v1, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    iget-object v1, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0xsJ;->LLJJIJIIJIL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0104b7

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0xsJ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0104c8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V
    .locals 2

    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-static {p1, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v0, 0x7f060016

    invoke-static {p1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public final F6()V
    .locals 3

    iget-object v2, p0, LX/0xsJ;->LLILZIL:LX/0ChY;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0xsJ;->LLJJIJI:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01002f

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0xsJ;->LLJJIII:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0100b7

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0xsJ;->LLJJIII:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final y6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v2, :cond_5

    iget v0, p0, LX/0xsJ;->LLJJ:I

    invoke-virtual {p0, v0, v1}, LX/0xsJ;->z6(IZ)V

    :cond_5
    return-void
.end method

.method public final z6(IZ)V
    .locals 7

    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_1
    iget-object v1, p0, LX/0xsJ;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/0xsJ;->LLILZ:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0xsJ;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v3

    :cond_5
    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/0xsJ;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0xsJ;->F6()V

    if-nez p2, :cond_7

    iget-object v0, p0, LX/0xsJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {p0, v0, p1}, LX/0xsJ;->E6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v1, p0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v1, v0}, LX/0xsJ;->E6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :cond_6
    return-void

    :cond_7
    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v4, LX/03OC;->element:F

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget v0, v4, LX/03OC;->element:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iput v0, v3, LX/03OC;->element:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v5

    iget v0, v4, LX/03OC;->element:F

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0xsJ;->LLJJI:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_8
    iget-object v0, p0, LX/0xsJ;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/0xsJ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_a

    new-instance v1, LY/AUListenerS137S0300000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v3, v0}, LY/AUListenerS137S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_a
    iget-object v2, p0, LX/0xsJ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v0, p0, LX/0xsJ;->LLJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, LX/0xsJ;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f127aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method
