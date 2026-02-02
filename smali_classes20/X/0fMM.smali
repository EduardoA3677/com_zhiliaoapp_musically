.class public final LX/0fMM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fP1;

.field public static final LIZIZ:LX/0fP1;

.field public static LIZJ:LX/0fKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0fP1;

    const-string v0, "data_battle_state"

    invoke-direct {v1, v0}, LX/0fP1;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0fMM;->LIZ:LX/0fP1;

    new-instance v1, LX/0fP1;

    const-string v0, "data_battle_rematch_state"

    invoke-direct {v1, v0}, LX/0fP1;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0fMM;->LIZIZ:LX/0fP1;

    new-instance v0, LX/0pvf;

    invoke-direct {v0}, LX/0pvf;-><init>()V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    sput-object v0, LX/0fMM;->LIZJ:LX/0fKx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchStatusRestEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0, p0, v2}, LX/0fP1;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v1, LX/0fMM;->LIZIZ:LX/0fP1;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0fP1;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method
