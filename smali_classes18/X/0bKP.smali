.class public final LX/0bKP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Gzw;

.field public final LIZIZ:LX/0bJ3;

.field public final LIZJ:LX/0aNS;

.field public LIZLLL:Ljava/lang/Long;

.field public final LJ:LX/14is;

.field public final LJFF:LX/14is;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/14is;

.field public final LJIIIIZZ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Gzw;LX/0bJ3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bKP;->LIZ:LX/0Gzw;

    iput-object p2, p0, LX/0bKP;->LIZIZ:LX/0bJ3;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0bKP;->LIZJ:LX/0aNS;

    sget-object v0, LX/0GzC;->LIZ:LX/0GzC;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bKP;->LJ:LX/14is;

    new-instance v1, LX/085v;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/085v;-><init>(Z)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bKP;->LJFF:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bKP;->LJII:LX/14is;

    iput-object v0, p0, LX/0bKP;->LJIIIIZZ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0bKP;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    iget-object v2, p0, LX/0bKP;->LJI:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_1

    :goto_0
    check-cast v4, LX/0i9W;

    :goto_1
    const-string v2, "AiChatLastMessageRepository"

    const-string v6, "lastMessageIncludeDeleted: UUID["

    if-eqz v4, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] (From Memory)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0i9W;->clone()LX/0i9W;

    move-result-object v5

    :goto_2
    invoke-virtual {p1}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0bKP;->LIZLLL:Ljava/lang/Long;

    iget-object v6, p0, LX/0bKP;->LJ:LX/14is;

    new-instance v4, LX/0GzD;

    new-instance v1, LX/0H6u;

    invoke-direct {v1, v5}, LX/0H6u;-><init>(LX/0i9W;)V

    sget-object v0, LX/0GzE;->CACHE:LX/0GzE;

    invoke-direct {v4, v1, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    invoke-virtual {v6, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateLastMessage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bKP;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    sget-object v4, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v4}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    check-cast v4, LX/0bYy;

    iget-object v4, v4, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v4}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v5}, LX/0i3Q;->LJJ(JLjava/lang/String;)LX/0i9W;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] (From DB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastShowMessage: UUID["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] (From Conversation)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v3

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto :goto_7

    :cond_b
    move-object v4, v3

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    goto/16 :goto_1
.end method
