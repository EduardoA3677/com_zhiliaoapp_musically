.class public final LX/0fzF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9o;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fzF;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v1, p0, LX/0fzF;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fnU;->LJJJJL(I)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0fzF;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJI:LX/0fnw;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJIIJIL:LX/0fge;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0fzF;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJI:LX/0fnw;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJIIJIL:LX/0fge;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/0fzF;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJIL:J

    :cond_0
    return-void
.end method
