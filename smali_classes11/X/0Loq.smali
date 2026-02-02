.class public final LX/0Loq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V
    .locals 1

    iput-object p1, p0, LX/0Loq;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lsw;

    const v0, 0x7f0b8d09

    iput v0, p1, LX/0Lsw;->LLIZ:I

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;

    invoke-direct {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractContainerComponent;-><init>()V

    iget-object v0, p0, LX/0Loq;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v1, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
