.class public final LX/0bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;)V
    .locals 0

    iput-object p1, p0, LX/0bzp;->LL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, LX/0bzp;->LL:Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    new-instance v2, LX/0bnn;

    const/4 v1, 0x0

    sget-object v0, LX/0Rwz;->BLANK_SPACE:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0bnn;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
