.class public final LX/0mII;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0LHw;


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LL:LX/0mIO;

.field public final LLILIL:LX/05ta;

.field public LLILL:J

.field public final LLILLIZIL:LX/12ij;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0mIJ;

.field public final LLJI:F

.field public final LLJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0mIK;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0mII;->LL:LX/0mIO;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mII;->LLILIL:LX/05ta;

    const v0, 0x7f0b8ecb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v0, 0x7f0b8ea9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v0, ""

    iput-object v0, p0, LX/0mII;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, p0, LX/0mII;->LLJI:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const v0, 0x7f0b8ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b86f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0mII;->LLILLIZIL:LX/12ij;

    const v0, 0x7f0b86fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    sget-object v0, LX/09o4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b243d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0mII;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, p0, LX/0mII;->LLJI:F

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, p0, LX/0mII;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f04132e

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v2, p0, LX/0mII;->LLJI:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/0mII;->LLJI:F

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZIZ:I

    iput v3, v1, LX/0Cls;->LIZJ:I

    const v2, 0x7f060395

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0mII;->LLJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZIZ:I

    iput v3, v1, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010366

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0mII;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZIZ:I

    iput v3, v1, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0107f9

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0mII;->LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZIZ:I

    iput v3, v1, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0101e6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, LX/0mII;->z6()LX/0YhN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0mII;->LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, LX/0mII;->y6()LX/0mEi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mII;->LL:LX/0mIO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mIO;->LIZJ(LX/0mEi;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final y6()LX/0mEi;
    .locals 12

    iget-object v2, p0, LX/0mII;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    new-instance v3, LX/0mEi;

    const/4 v4, 0x1

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v5, "template_sug"

    :goto_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget v7, p0, LX/0mII;->LLILZIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v9, p0, LX/0mII;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0mII;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v0}, LX/0LIF;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LX/0mEi;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v5, "template_sug_cache"

    goto :goto_0
.end method

.method public final z6()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0mII;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method
