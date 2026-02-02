.class public final LX/0gJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gK3<",
        "LX/0gFQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

.field public final LIZIZ:Lcom/ss/android/ugc/playerkit/session/Session;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/playerkit/session/Session;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object p2, p0, LX/0gJ7;->LIZIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-boolean p3, p0, LX/0gJ7;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, p0, LX/0gJ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gJ9;->LIZ:LX/0gJ8;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    iget-object v0, v0, LX/0gHX;->LIZ:LX/0gHZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gJ8;

    invoke-direct {v0}, LX/0gJ8;-><init>()V

    iput-object v0, v2, LX/0gJ9;->LIZ:LX/0gJ8;

    :cond_0
    iget-object v0, v2, LX/0gJ9;->LIZ:LX/0gJ8;

    invoke-virtual {v2, v1}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gFz;->LIZ()LX/0gFP;

    move-result-object v3

    iget-object v0, p0, LX/0gJ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    iget-object v0, p0, LX/0gJ7;->LIZIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->playerType:LX/0gJu;

    iget-boolean v0, p0, LX/0gJ7;->LIZJ:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0gFP;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;Z)LX/0gFQ;

    move-result-object v0

    return-object v0
.end method
