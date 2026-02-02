.class public final LX/0UDI;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0UF9;

.field public final LJFF:LX/0UDT;

.field public final LJI:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0UFB;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;->getPauseTimes()I

    move-result v3

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P3:LX/0UF9;

    iput-object v0, p0, LX/0UDI;->LJ:LX/0UF9;

    sget-object v0, LX/0UDT;->PAUSE:LX/0UDT;

    iput-object v0, p0, LX/0UDI;->LJFF:LX/0UDT;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1273f1

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UDI;->LJI:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UDI;->LJ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UDI;->LJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UDI;->LJFF:LX/0UDT;

    return-object v0
.end method
