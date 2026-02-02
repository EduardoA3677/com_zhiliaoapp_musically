.class public final LX/0Usb;
.super LX/0UsZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UsZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "LIST_LOADING"

    invoke-direct {p0, v0, v2, v1}, LX/0UsZ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onPoiListDataLoaded(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0UsZ;->LIST_COMPLETE:LX/0UsZ;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, LX/0kYl;->LIZJ:LX/0UsZ;

    invoke-virtual {p1}, LX/0kYl;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
