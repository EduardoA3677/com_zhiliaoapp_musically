.class public final synthetic LX/0o4n;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    const-string v4, "onClickDownload"

    const-string v5, "onClickDownload(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbb9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->AO(ILkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->hO()V

    goto :goto_0
.end method
