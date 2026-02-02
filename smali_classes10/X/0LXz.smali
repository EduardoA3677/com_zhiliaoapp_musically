.class public final LX/0LXz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/model/Image;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/Image;Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;Landroid/view/View;LX/0t7j;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/model/Image;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;",
            "Landroid/view/View;",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXz;->LL:Lcom/ss/android/ugc/aweme/search/model/Image;

    iput-object p2, p0, LX/0LXz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iput-object p3, p0, LX/0LXz;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0LXz;->LLILLIZIL:LX/0t7j;

    iput-boolean p5, p0, LX/0LXz;->LLILLJJLI:Z

    iput-object p6, p0, LX/0LXz;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/0LXz;->LLILZ:Z

    iput-object p8, p0, LX/0LXz;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0LXz;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0LXz;->LL:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0LXz;->LL:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {}, LX/09SD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LXz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0LXz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iget-object v3, p0, LX/0LXz;->LLILLIZIL:LX/0t7j;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->Pm(Landroid/graphics/Bitmap;Landroid/view/View;LX/0t7j;IILkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/0LXz;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0LXz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iget-object v3, p0, LX/0LXz;->LLILLIZIL:LX/0t7j;

    new-instance v6, LX/0CQR;

    iget-boolean v7, p0, LX/0LXz;->LLILLJJLI:Z

    iget-object v8, p0, LX/0LXz;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0LXz;->LLILZLL:Landroid/view/View;

    iget-object v10, p0, LX/0LXz;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/0CQR;-><init>(ZLjava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->Pm(Landroid/graphics/Bitmap;Landroid/view/View;LX/0t7j;IILkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0LXz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0LXz;->LLILZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->wk2(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/0LXz;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LXz;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_0
.end method
