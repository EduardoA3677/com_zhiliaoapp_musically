.class public final synthetic LX/0t6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

.field public final synthetic LLILIL:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t6y;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iput-object p2, p0, LX/0t6y;->LLILIL:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0t6y;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, p0, LX/0t6y;->LLILIL:Ljava/lang/Exception;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->qO(Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
