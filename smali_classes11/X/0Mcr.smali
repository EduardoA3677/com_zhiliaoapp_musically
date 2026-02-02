.class public final LX/0Mcr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12ij;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Mcr;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Mcr;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0MdM;

    const/4 v2, 0x1

    new-array v0, v2, [LX/0MdM;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0Mcu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Mcu;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v7, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    invoke-interface {v5, v1, v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v4, p0, LX/0Mcr;->LL:Landroid/view/View;

    iget-object v3, p0, LX/0Mcr;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0D0m;

    invoke-direct {v2, v0, v1, v9, v4}, LX/0D0m;-><init>(Landroid/graphics/drawable/Drawable;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/view/View;)V

    new-instance v1, LX/0MdO;

    const-string v0, "[emoji]"

    invoke-direct {v1, v8, v8, v0}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    iget-object v0, v1, LX/0MdM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method
