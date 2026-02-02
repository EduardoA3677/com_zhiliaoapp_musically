.class public final LX/0vJT;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vJT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iput-object p2, p0, LX/0vJT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, LX/0vJT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vJT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Pm(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method
