.class public final LX/0fu2;
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
.field public final synthetic LL:LX/0fuf;


# direct methods
.method public constructor <init>(LX/0fuf;)V
    .locals 0

    iput-object p1, p0, LX/0fu2;->LL:LX/0fuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlaybookGoLiveAnchorListPresenter@87b8.fetchGoLiveAnchorList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fu2;->LL:LX/0fuf;

    iget-object v1, v0, LX/0fuf;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->recommendedPlaybooks:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
