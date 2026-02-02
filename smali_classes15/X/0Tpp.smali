.class public final LX/0Tpp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;JJJ)V
    .locals 1

    iput-object p1, p0, LX/0Tpp;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iput-wide p2, p0, LX/0Tpp;->LLILIL:J

    iput-wide p4, p0, LX/0Tpp;->LLILL:J

    iput-wide p6, p0, LX/0Tpp;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Tpp;->LL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLILZ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0Tpp;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0Tpp;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0Tpp;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
