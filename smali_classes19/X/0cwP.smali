.class public final LX/0cwP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0cwO;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cwP;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0xe2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cwP;->LIZJ:LX/05ta;

    const/16 v0, 0xe2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cwP;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cwP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cwP;->LJ:LX/05ta;

    iget-object v0, p0, LX/0cwP;->LIZIZ:LX/0cwO;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Um2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cwN;

    move-result-object v0

    iput-object v0, p0, LX/0cwP;->LIZIZ:LX/0cwO;

    :cond_0
    return-void
.end method
