.class public final LX/0fqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fqe;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ILX/0fqe;Z)V
    .locals 0

    iput-object p2, p0, LX/0fqW;->LL:LX/0fqe;

    iput p1, p0, LX/0fqW;->LLILIL:I

    iput-boolean p3, p0, LX/0fqW;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookAnchorModel@281.fetchList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LX/0fqW;->LL:LX/0fqe;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->recommendedPlaybooks:Ljava/util/List;

    const-string v0, "fetchList_use_cache"

    invoke-static {v2, v1, v0}, LX/0fqe;->LJJJIL(LX/0fqe;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fqW;->LL:LX/0fqe;

    iget v2, p0, LX/0fqW;->LLILIL:I

    iget-boolean v1, p0, LX/0fqW;->LLILL:Z

    sget-object v0, LX/0fvG;->SUCCESS:LX/0fvG;

    invoke-virtual {v3, v2, v1, v0}, LX/0fqe;->LJJJJ(IZLX/0fvG;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
