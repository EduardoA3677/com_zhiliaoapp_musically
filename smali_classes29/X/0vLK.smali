.class public final LX/0vLK;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vIz;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

.field public final synthetic LLILL:LX/0vKz;


# direct methods
.method public constructor <init>(LX/0vIz;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;LX/0vKz;)V
    .locals 0

    iput-object p1, p0, LX/0vLK;->LL:LX/0vIz;

    iput-object p2, p0, LX/0vLK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iput-object p3, p0, LX/0vLK;->LLILL:LX/0vKz;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/0vLK;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vLK;->LLILL:LX/0vKz;

    iget-object v0, p0, LX/0vLK;->LL:LX/0vIz;

    invoke-virtual {v1, v0}, LX/0vKz;->LIZIZ(LX/0vIz;)V

    :cond_0
    return-void
.end method
