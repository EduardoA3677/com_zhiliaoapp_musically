.class public final LX/0eBJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0e7s;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0e7s;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/0eBJ;->LL:LX/0e7s;

    iput-object p2, p0, LX/0eBJ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    const-string v0, "applyViewerSing"

    iput-object v0, p0, LX/0eBJ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0eBJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/0eBJ;->LLILLJJLI:J

    iput-object p6, p0, LX/0eBJ;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0eBJ;->LL:LX/0e7s;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v2, v0, LX/0eBJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ContextUtil.contextToActivity is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-boolean v1, LX/0eDC;->LIZ:Z

    iget-object v1, v0, LX/0eBJ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, LX/0eBJ;->LLILL:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS2S0400100_19;

    iget-object v10, v0, LX/0eBJ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v11, v0, LX/0eBJ;->LL:LX/0e7s;

    iget-wide v12, v0, LX/0eBJ;->LLILLJJLI:J

    iget-object v14, v0, LX/0eBJ;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/0eBJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x3

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS2S0400100_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, v0, LX/0eBJ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xcd

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move v5, v3

    invoke-static/range {v3 .. v10}, LX/0eDC;->LIZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
