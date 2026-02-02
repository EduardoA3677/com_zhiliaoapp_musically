.class public final LX/0iUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# instance fields
.field public final synthetic LL:LX/0iSG;


# direct methods
.method public constructor <init>(LX/0Ynd;)V
    .locals 0

    iput-object p1, p0, LX/0iUg;->LL:LX/0iSG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive frontier push msg, msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0iUg;->LL:LX/0iSG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0iSG;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method
