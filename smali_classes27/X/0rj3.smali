.class public abstract LX/0rj3;
.super LX/0rhQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rhQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Lkotlin/jvm/internal/AwS536S0100000_26;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0rhi<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TM;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0rhQ;-><init>(LX/0rhi;)V

    iput-object p1, p0, LX/0rj3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0rj3;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 4

    iget-boolean v0, p0, LX/0rj3;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rj3;->LLILLJJLI:Z

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xfc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rj3;I)V

    iput-object v3, p0, LX/0rj3;->LLILLL:Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v2, p0, LX/0rj3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0rj3;->LLILLIZIL:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public abstract LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TT;"
        }
    .end annotation
.end method

.method public release()V
    .locals 4

    iget-object v3, p0, LX/0rj3;->LLILLL:Lkotlin/jvm/internal/AwS536S0100000_26;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0rj3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0rj3;->LLILLIZIL:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rj3;->LLILLJJLI:Z

    return-void
.end method
