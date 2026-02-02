.class public final LX/11sX;
.super LX/03Uj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Landroidx/room/RoomTrackingLiveData;


# direct methods
.method public constructor <init>(Landroidx/room/RoomTrackingLiveData;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11sX;->LIZIZ:Landroidx/room/RoomTrackingLiveData;

    invoke-direct {p0, p2}, LX/03Uj;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sdX;->LIZLLL()LX/0sdX;

    move-result-object v1

    iget-object v0, p0, LX/11sX;->LIZIZ:Landroidx/room/RoomTrackingLiveData;

    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0sdV;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
