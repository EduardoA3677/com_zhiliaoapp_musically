.class public final LX/0d55;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;ZJ)V
    .locals 1

    iput-object p1, p0, LX/0d55;->LL:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iput-boolean p2, p0, LX/0d55;->LLILIL:Z

    iput-wide p3, p0, LX/0d55;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0d55;->LL:Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->ON()LX/12q2;

    move-result-object v1

    iget-boolean v0, p0, LX/0d55;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eNn;

    iget-wide v0, p0, LX/0d55;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
