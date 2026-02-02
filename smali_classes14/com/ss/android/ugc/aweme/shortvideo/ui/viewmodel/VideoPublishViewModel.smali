.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0S1H;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLL:Lcom/bytedance/als/g0;

    return-void
.end method


# virtual methods
.method public final Xu2(ZZZZ)V
    .locals 1

    new-instance v0, LX/0Rqd;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Rqd;-><init>(ZZZZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;-><init>(LX/0lh0;LX/0lh0;)V

    return-object v1
.end method
