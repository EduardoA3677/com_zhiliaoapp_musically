.class public final LX/07gB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K5;


# instance fields
.field public final synthetic LIZ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/07gB;->LIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v2, LX/07gI;->LIZJ:LX/07gI;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/07gB;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    sget-object v0, LX/07gC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "key_camera_msg_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
