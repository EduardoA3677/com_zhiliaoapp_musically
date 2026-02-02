.class public final Ltikcast/api/anchor/LiveHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public liveRoomHistoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_room_history_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveRoomHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveHistory;->liveRoomHistoryList:Ljava/util/List;

    return-void
.end method
