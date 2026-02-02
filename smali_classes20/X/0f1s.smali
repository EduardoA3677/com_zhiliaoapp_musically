.class public final LX/0f1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1w;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f1s;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v4, p0, LX/0f1s;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const-string v1, "MatchTeamPairStatusUpdaterImpl"

    const-string v0, "Set isInTeamPair to false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v1, LX/0f0Q;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v3}, LX/0f0Q;-><init>(ZZZ)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v0
.end method
