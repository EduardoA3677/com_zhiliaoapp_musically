.class public abstract LX/0d78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lwebcast/data/host_board/BoardCell;

.field public final LLILIL:Lwebcast/data/host_board/HostBoard;


# direct methods
.method public constructor <init>(Lwebcast/data/host_board/BoardCell;Lwebcast/data/host_board/HostBoard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iput-object p2, p0, LX/0d78;->LLILIL:Lwebcast/data/host_board/HostBoard;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0d78;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    check-cast p1, LX/0d78;

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d78;->LLILIL:Lwebcast/data/host_board/HostBoard;

    iget-object v0, p1, LX/0d78;->LLILIL:Lwebcast/data/host_board/HostBoard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0d78;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v1, v0, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    check-cast p1, LX/0d78;

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v0, v0, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
