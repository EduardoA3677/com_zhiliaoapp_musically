.class public final synthetic LX/0UUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:Lwebcast/api/room/LivePodcastResponse$ResponseData;


# direct methods
.method public synthetic constructor <init>(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UUd;->LIZ:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 2

    iget-object v1, p0, LX/0UUd;->LIZ:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    const-string v0, "LiveServiceAdapter@4348.requestLivePermissionFromCache$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
