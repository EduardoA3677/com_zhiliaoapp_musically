.class public final LX/05Zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0zc5;

.field public final synthetic LIZIZ:Lwebcast/data/MusicSong;

.field public final synthetic LIZJ:LX/05Zt;


# direct methods
.method public constructor <init>(LX/0zc5;Lwebcast/data/MusicSong;LX/05Zt;)V
    .locals 0

    iput-object p1, p0, LX/05Zu;->LIZ:LX/0zc5;

    iput-object p2, p0, LX/05Zu;->LIZIZ:Lwebcast/data/MusicSong;

    iput-object p3, p0, LX/05Zu;->LIZJ:LX/05Zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v5, "BGMDownloader@f641.startDownload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/05Zu;->LIZ:LX/0zc5;

    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v2, p0, LX/05Zu;->LIZIZ:Lwebcast/data/MusicSong;

    iget-object v1, p0, LX/05Zu;->LIZJ:LX/05Zt;

    const/16 v0, 0x44

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lwebcast/data/MusicSong;LX/05Zt;I)V

    invoke-static {v4, v3}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
