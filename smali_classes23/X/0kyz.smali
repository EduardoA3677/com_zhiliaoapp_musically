.class public final LX/0kyz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final LLILL:Landroid/widget/HorizontalScrollView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0kyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kyz;->LL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0kyz;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21c4

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b76aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/0kyz;->LLILL:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b76a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0kyz;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v0, LX/0kyy;

    invoke-direct {v0, v2}, LX/0kyy;-><init>(I)V

    iput-object v0, p0, LX/0kyz;->LLILLL:LX/0kyy;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget v1, v8, LX/0kyz;->LLILIL:I

    move-object v6, p1

    invoke-static {v6}, LX/10Du;->LJ(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_8

    iput-object v6, v8, LX/0kyz;->LLILLJJLI:Ljava/lang/String;

    const-string v4, "ai_create_menu_edit_image"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v8, LX/0kyz;->LLILIL:I

    if-ne v0, v2, :cond_1

    iget-object v0, v8, LX/0kyz;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iput v3, v8, LX/0kyz;->LLILIL:I

    iget-object v0, v8, LX/0kyz;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v9, LX/0kz0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0kz0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lkotlin/jvm/internal/AwS51S1300000_22;

    const/4 v10, 0x5

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS51S1300000_22;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0kyz;LX/0kz0;I)V

    invoke-virtual {v9, v5}, LX/0kz0;->setItemClickConfig(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/06UZ;

    const/4 v0, 0x1

    invoke-direct {v5, v9, v0}, LX/06UZ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0XgT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, v9, LX/0kz0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v5}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_3
    :goto_0
    iput-object p2, v9, LX/0kz0;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v9, LX/0kz0;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_4

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0101b9

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v1}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    iget-object v0, v8, LX/0kyz;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget v0, v8, LX/0kyz;->LLILIL:I

    if-lez v0, :cond_a

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget v0, v8, LX/0kyz;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0kyz;->LLILIL:I

    iget-object v0, v8, LX/0kyz;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0kyz;->LLILLL:LX/0kyy;

    iget-object v0, v0, LX/0kyy;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v8, LX/0kyz;->LLILIL:I

    if-ne v0, v2, :cond_7

    iget-object v0, v8, LX/0kyz;->LLILLL:LX/0kyy;

    iget-object v0, v0, LX/0kyy;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, v8, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0kkn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, v9, LX/0kz0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v5}, LX/129q;->LJIIJJI(LX/0D2E;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, v9, LX/0kz0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v5}, LX/129q;->LJIIJJI(LX/0D2E;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, LX/00ta;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, v9, LX/0kz0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v5}, LX/129q;->LJIIJJI(LX/0D2E;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget v0, p0, LX/0kyz;->LLILIL:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0kyz;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0kyz;->LLILIL:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0kyz;->LLILLL:LX/0kyy;

    iget-object v1, v0, LX/0kyy;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kyz;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, ""

    iput-object v0, p0, LX/0kyz;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0kyz;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final getDisplayItemCount()I
    .locals 1

    iget v0, p0, LX/0kyz;->LLILIL:I

    return v0
.end method

.method public final getDisplayPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kyz;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kyz;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final setItemConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kyy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kyz;->LLILLL:LX/0kyy;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
