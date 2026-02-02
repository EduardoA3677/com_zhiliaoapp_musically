.class public final LX/0kXo;
.super LX/0kXm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "LIST_COMPLETE"

    invoke-direct {p0, v0, v2, v1}, LX/0kXm;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onPoiListDataStart(LX/0kXI;)V
    .locals 1

    sget-object v0, LX/0kXm;->LIST_LOADING:LX/0kXm;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, LX/0kXI;->LIZJ:LX/0kXm;

    invoke-virtual {p1}, LX/0kXI;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
