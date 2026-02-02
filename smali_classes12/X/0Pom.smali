.class public final LX/0Pom;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-ltz p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    if-eqz v4, :cond_4

    check-cast p1, LX/0Pol;

    iput p2, p1, LX/0Pol;->LLILLIZIL:I

    iget-object v3, p0, LX/0Pom;->LLILL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    iget-object v1, p0, LX/0Pom;->LL:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_1
    iget-object v5, p0, LX/0Pom;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0Pol;->LL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0Pol;->LLILLJJLI:I

    invoke-static {}, LX/0Poq;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Pol;->LL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, LX/0Poq;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0Pol;->LLILIL:LX/0CzY;

    invoke-virtual {v0, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v1, p1, LX/0Pol;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Pon;

    invoke-direct {v0, v4, v3, v5, p1}, LX/0Pon;-><init>(Lcom/ss/android/ugc/aweme/model/AnoleProductModel;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Pol;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0PPo;

    invoke-direct {v1, v4, p1, v6}, LX/0PPo;-><init>(Lcom/ss/android/ugc/aweme/model/AnoleProductModel;LX/0Pol;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0Pol;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e015a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Pol;-><init>(Landroid/view/View;)V

    return-object v3
.end method
