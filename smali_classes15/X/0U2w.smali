.class public final LX/0U2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iput-object p1, p0, LX/0U2w;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U2w;->LIZIZ:Z

    iput-object p2, p0, LX/0U2w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0U2w;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LX/0U2v;

    iget-boolean v2, p0, LX/0U2w;->LIZIZ:Z

    iget-object v0, p0, LX/0U2w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/0U2v;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/03Cy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method
