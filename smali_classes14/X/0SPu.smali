.class public final LX/0SPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SQq;


# instance fields
.field public final synthetic LIZ:LX/0SPq;


# direct methods
.method public constructor <init>(LX/0SPq;)V
    .locals 0

    iput-object p1, p0, LX/0SPu;->LIZ:LX/0SPq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SQr;)V
    .locals 5

    sget-object v0, LX/0SQr;->CANCEL:LX/0SQr;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0SPu;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0SPu;->LIZ:LX/0SPq;

    iget-object v1, v0, LX/0SPq;->LLJ:LX/0SGn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "publish_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_type"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "video_upload_type"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "cancel_step"

    const-string v0, "call_uploader"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_cancel_publish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SPu;->LIZ:LX/0SPq;

    iget-object v0, v0, LX/0SPq;->LLJJIII:LX/0SPs;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0SPs;->LIZIZ()V

    :cond_2
    return-void
.end method
