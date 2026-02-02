.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kru;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:LX/11RT;

.field public LLJJJJ:LX/11RT;

.field public LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJLIIL:LX/0VwG;

.field public LLJJL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Kru;

    iget-object v3, p1, LX/0Kru;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CTK;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJIL:LX/11RT;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJLIIL:LX/0VwG;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    iget-object v0, p1, LX/0Kru;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b8a07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, LX/0L6c;->LIZ:I

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJ:Landroid/widget/TextView;

    const v0, 0x7f0b8a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJIL:LX/11RT;

    const v0, 0x7f0b8a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJ:LX/11RT;

    const v0, 0x7f0b8a04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJL:Landroid/view/View;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b6ec1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/photo/UserPhotoStaticAssem;->LLJJJJLIIL:LX/0VwG;

    :cond_0
    return-void
.end method
