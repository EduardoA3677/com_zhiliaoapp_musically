.class public final LX/0Kg4;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Landroid/content/Context;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kg4;->LLIZLLLIL:Landroid/content/Context;

    iput-object p2, p0, LX/0Kg4;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;

    invoke-direct {p0, p1}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Kg4;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/0Kg4;->LLIZLLLIL:Landroid/content/Context;

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Kg4;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/TakoSugCardItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
