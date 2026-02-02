.class public final LX/0cyT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/bytedance/ies/sdk/datachannel/NextLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cyT;->LL:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/0cyT;->LLILIL:Z

    iput-object p3, p0, LX/0cyT;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {p3}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->getMLatestVersion$live_datachannel_release()I

    move-result v0

    iput v0, p0, LX/0cyT;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0cyT;->LLILIL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0cyT;->LLILLIZIL:I

    iget-object v0, p0, LX/0cyT;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->getMLatestVersion$live_datachannel_release()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cyT;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
