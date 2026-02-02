.class public final LX/0hzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0i9S;

.field public final synthetic LIZJ:LX/0i0D;


# direct methods
.method public constructor <init>(LX/0i0D;Ljava/lang/String;LX/0i9S;)V
    .locals 0

    iput-object p1, p0, LX/0hzS;->LIZJ:LX/0i0D;

    iput-object p2, p0, LX/0hzS;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hzS;->LIZIZ:LX/0i9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hzS;->LIZJ:LX/0i0D;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    iget-object v1, p0, LX/0hzS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0hzU;

    invoke-direct {v0, v6}, LX/0hzU;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0hzS;->LIZJ:LX/0i0D;

    iget-object v7, p0, LX/0hzS;->LIZIZ:LX/0i9S;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->DEFAULT_LIMIT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, LX/0iEb;

    invoke-direct {v2}, LX/0iEb;-><init>()V

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJFF:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJ:Ljava/lang/Integer;

    sget-object v0, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    iput-object v0, v2, LX/0iEb;->LJI:LX/0iHQ;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJII:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEb;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iEb;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    invoke-virtual {v7}, LX/0i9S;->getInboxType()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v4, v6, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method
