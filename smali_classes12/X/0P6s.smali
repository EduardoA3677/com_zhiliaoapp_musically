.class public final synthetic LX/0P6s;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;

    const-string v4, "onClick"

    const-string v5, "onClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LL:LX/0Ndo;

    sget-object v1, LX/0Ndp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILIL:LX/0fKx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "ok"

    invoke-virtual {v1, v0}, LX/0fKU;->LJJJJZ(Ljava/lang/String;)V

    iput-boolean v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
