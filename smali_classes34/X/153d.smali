.class public final LX/153d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0ysW;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;JLX/0ysW;)V
    .locals 0

    iput-object p1, p0, LX/153d;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-wide p2, p0, LX/153d;->LIZIZ:J

    iput-object p4, p0, LX/153d;->LIZJ:LX/0ysW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aSG;)V
    .locals 5

    iget-object v4, p0, LX/153d;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-wide v2, p0, LX/153d;->LIZIZ:J

    iget-object v1, p0, LX/153d;->LIZJ:LX/0ysW;

    new-instance v0, LX/15DI;

    invoke-direct {v0, p1}, LX/15DI;-><init>(LX/0aSG;)V

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->sendRequest(JLX/0ysW;LX/15DJ;)V

    return-void
.end method
