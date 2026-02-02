.class public final LX/10H8;
.super LX/10H9;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 0

    invoke-direct {p0}, LX/10H9;-><init>()V

    iput-object p1, p0, LX/10H8;->LIZ:LX/105C;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/10H8;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v1, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->sendRemoteObject(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
