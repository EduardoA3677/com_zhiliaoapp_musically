.class public final LX/0p2g;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.base.TaskActionsHandler"
    f = "TaskActionsHandler.kt"
    l = {
        0x133
    }
    m = "rechargeDirectly"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public LLILL:Lkotlin/jvm/functions/Function0;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0p2e;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0p2e;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p2e;",
            "LX/02wT<",
            "-",
            "LX/0p2g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p2g;->LLILZIL:LX/0p2e;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "TaskActionsHandler@5274.rechargeDirectly$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0p2g;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0p2g;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0p2g;->LLILZLL:I

    iget-object v3, p0, LX/0p2g;->LLILZIL:LX/0p2e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move v8, v5

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v3 .. v14}, LX/0p2e;->LJIIL(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
