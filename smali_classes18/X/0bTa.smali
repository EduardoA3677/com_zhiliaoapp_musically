.class public final LX/0bTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ahu;


# instance fields
.field public final synthetic LIZ:LX/0iAO;

.field public final synthetic LIZIZ:LX/0ahu;


# direct methods
.method public constructor <init>(LX/0iAO;LX/0ahu;)V
    .locals 0

    iput-object p1, p0, LX/0bTa;->LIZ:LX/0iAO;

    iput-object p2, p0, LX/0bTa;->LIZIZ:LX/0ahu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadAudioStep audio upload complete. remoteId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0iHt;->LIZ()V

    iget-object v0, p0, LX/0bTa;->LIZ:LX/0iAO;

    invoke-virtual {v0, p1}, LX/0iAO;->setAudioId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bTa;->LIZIZ:LX/0ahu;

    invoke-interface {v0, p1}, LX/0ahu;->LIZ(Ljava/lang/String;)V

    return-void
.end method
