.class public final LX/0v80;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V
    .locals 0

    iput p1, p0, LX/0v80;->LL:I

    iput-object p2, p0, LX/0v80;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget v0, p0, LX/0v80;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v89;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0v89;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, LX/0v81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    iget-object v0, p0, LX/0v80;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v89;

    iget-object v0, v0, LX/0v89;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0v81;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qgq;

    invoke-virtual {v0, v4, v5}, LX/0Qgq;->LIZ(ZZ)Z

    sget-object v5, LX/0v81;->LJFF:LX/0v8B;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    sget-object v0, LX/0v81;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationTextList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v89;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0v89;->LIZIZ:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    new-instance v0, LX/01HN;

    invoke-direct {v0, v4, v3}, LX/01HN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/0v8B;->LIZIZ(LX/01HN;)V

    :cond_7
    sput-object v6, LX/0v81;->LJFF:LX/0v8B;

    :cond_8
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget v0, p0, LX/0v80;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v89;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/0v89;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, LX/0v81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    sget-object v0, LX/0v81;->LJFF:LX/0v8B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v8B;->onFail()V

    :cond_1
    sget-object v0, LX/0v81;->LJFF:LX/0v8B;

    if-eqz v0, :cond_2

    sget-object v2, LX/0v7V;->LIZ:LX/0v7V;

    sget-wide v0, LX/0v81;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0v7V;->LIZIZ(Ljava/lang/Long;)LX/0v7W;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "before_show"

    const/4 v1, 0x0

    const-string v0, "image_download_fail"

    invoke-virtual {v3, v2, v0, v1}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sput-object v4, LX/0v81;->LJFF:LX/0v8B;

    return-void
.end method
