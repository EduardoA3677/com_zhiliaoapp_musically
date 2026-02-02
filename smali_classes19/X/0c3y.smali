.class public final LX/0c3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0ccy;

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0c3y;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0c3y;->LLILIL:LX/0ccy;

    iput-object p4, p0, LX/0c3y;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0c3y;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0c3y;->LLILLJJLI:Ljava/lang/String;

    iput p1, p0, LX/0c3y;->LLILLL:I

    iput-object p7, p0, LX/0c3y;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0c3y;->LL:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0c3y;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0c3y;->LLILLJJLI:Ljava/lang/String;

    iget v1, p0, LX/0c3y;->LLILLL:I

    iget-object v3, p0, LX/0c3y;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    new-instance v2, LX/0cDv;

    invoke-direct {v2, v5}, LX/0cDv;-><init>(Landroid/view/View;)V

    const v0, 0x7f061848

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZ(I)V

    :goto_0
    if-eqz v4, :cond_1

    iput-object v4, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    :goto_1
    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0e7O;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    invoke-virtual {v2}, LX/0cUZ;->LIZJ()LX/0cUY;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    iget-object v1, p0, LX/0c3y;->LLILIL:LX/0ccy;

    iget-object v0, p0, LX/0c3y;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0cUZ;->LIZLLL(I)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0cDw;

    invoke-direct {v2, v5}, LX/0cDw;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreviewUpsellHelper@7741.showUpsellToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0c3y;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
