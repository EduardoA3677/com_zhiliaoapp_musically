.class public final LX/0fqm;
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


# direct methods
.method public constructor <init>(LX/0fqe;)V
    .locals 0

    iput-object p1, p0, LX/0fqm;->LL:LX/0fqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PlaybookAnchorModel@281.requestBanner$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v2, LX/0frh;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerResponse$ResponseData;->bannerInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;

    invoke-direct {v2, v0}, LX/0frh;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;)V

    iget-object v0, p0, LX/0fqm;->LL:LX/0fqe;

    iget-object v0, v0, LX/0fqe;->LJIJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqt;

    invoke-interface {v0, v2}, LX/0fqt;->LIZJ(LX/0frh;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
