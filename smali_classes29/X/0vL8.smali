.class public final LX/0vL8;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vIz;

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0vKz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;


# direct methods
.method public constructor <init>(LX/0vIz;Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vIz;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0vKz;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vL8;->LL:LX/0vIz;

    iput-object p2, p0, LX/0vL8;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0vL8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, LX/0vL8;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vKz;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0vL8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iget-object v1, p0, LX/0vL8;->LL:LX/0vIz;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0vKz;->LIZIZ(LX/0vIz;)V

    :cond_0
    return-void
.end method
