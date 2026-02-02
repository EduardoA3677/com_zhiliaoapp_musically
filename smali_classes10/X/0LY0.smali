.class public final LX/0LY0;
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

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0LEK;

.field public final synthetic LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/Image;Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;Lcom/bytedance/lighten/loader/SmartImageView;LX/0t7j;Landroid/view/View;ZLX/0LEK;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0LY0;->LL:Lcom/ss/android/ugc/aweme/search/model/Image;

    iput-object p2, p0, LX/0LY0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iput-object p3, p0, LX/0LY0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0LY0;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0LY0;->LLILLJJLI:Landroid/view/View;

    iput-boolean p6, p0, LX/0LY0;->LLILLL:Z

    iput-object p7, p0, LX/0LY0;->LLILZ:LX/0LEK;

    iput-object p8, p0, LX/0LY0;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0LY0;->LL:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0LY0;->LL:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getImageHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v0, p0, LX/0LY0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iget-object v2, p0, LX/0LY0;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, p0, LX/0LY0;->LLILLIZIL:LX/0t7j;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->Pm(Landroid/graphics/Bitmap;Landroid/view/View;LX/0t7j;IILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0LY0;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0LY0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iget-object v3, p0, LX/0LY0;->LLILLIZIL:LX/0t7j;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->Pm(Landroid/graphics/Bitmap;Landroid/view/View;LX/0t7j;IILkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0LY0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0LY0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, LX/0LY0;->LLILLL:Z

    iget-object v0, p0, LX/0LY0;->LLILZ:LX/0LEK;

    iget-object v1, p0, LX/0LY0;->LLILZIL:Landroid/view/View;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->dark:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0D10;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0D10;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0LY0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0LY0;->LLILLL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->wk2(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v0, LX/0LEK;->LIZLLL:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->light:Ljava/lang/String;

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
