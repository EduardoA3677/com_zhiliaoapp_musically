.class public final LX/0Lhz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;)V
    .locals 1

    iput-object p1, p0, LX/0Lhz;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;->LLJLIL:LX/0Li0;

    iget-object v3, p0, LX/0Lhz;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/container/interaction/FeedInteractionAreaContainer;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8f74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v2, v3}, LX/14fh;->setParent(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v2
.end method
