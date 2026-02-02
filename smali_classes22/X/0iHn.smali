.class public final LX/0iHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKU;


# instance fields
.field public final LIZ:LX/0i9S;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:I

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:J

.field public final LJIIJ:LX/0iKZ;

.field public final LJIIJJI:Z

.field public final LJIIL:J

.field public final LJIILIIL:LX/0iHo;

.field public final LJIILJJIL:LX/0iHp;

.field public final LJIILL:Lokio/ByteString;

.field public final LJIILLIIL:J

.field public final LJIIZILJ:J

.field public final LJIJ:I


# direct methods
.method public constructor <init>(LX/0i9S;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "countdown"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/0i9S;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0iHn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0iHn;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LIZLLL:J

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    iput v0, p0, LX/0iHn;->LJ:I

    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LJFF:J

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LJI:J

    invoke-virtual {p1}, LX/0i9S;->isMember()Z

    move-result v0

    iput-boolean v0, p0, LX/0iHn;->LJII:Z

    invoke-virtual {p1}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0iHn;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0i9S;->getMembers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LJIIIZ:J

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isGroupChat()Z

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/0iHn;->LJIIJ:LX/0iKZ;

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->hasMore()Z

    move-result v0

    iput-boolean v0, p0, LX/0iHn;->LJIIJJI:Z

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getSortOrder()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LJIIL:J

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/0iHn;->LJIILIIL:LX/0iHo;

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0iHp;

    invoke-direct {v2, v0}, LX/0iHp;-><init>(LX/0i9s;)V

    :cond_4
    iput-object v2, p0, LX/0iHn;->LJIILJJIL:LX/0iHp;

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, LX/0iHn;->LJIILL:Lokio/ByteString;

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LJIILLIIL:J

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getMinIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iHn;->LJIIZILJ:J

    iget-object v0, p0, LX/0iHn;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v0

    iput v0, p0, LX/0iHn;->LJIJ:I

    return-void

    :cond_5
    new-instance v0, LX/0iHo;

    invoke-direct {v0, v1}, LX/0iHo;-><init>(LX/0iAA;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()LX/0iKZ;
    .locals 1

    iget-object v0, p0, LX/0iHn;->LJIIJ:LX/0iKZ;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LJIIIZ:J

    return-wide v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iHn;->LJIIIIZZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LJFF:J

    return-wide v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHn;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizExt()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LX/0iHn;->LJIILL:Lokio/ByteString;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHn;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationShortId()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LIZLLL:J

    return-wide v0
.end method

.method public final getConversationType()I
    .locals 1

    iget v0, p0, LX/0iHn;->LJ:I

    return v0
.end method

.method public final getCoreInfo()LX/0iHo;
    .locals 1

    iget-object v0, p0, LX/0iHn;->LJIILIIL:LX/0iHo;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0iHn;->LJIIJJI:Z

    return v0
.end method

.method public final getInboxType()I
    .locals 1

    iget v0, p0, LX/0iHn;->LJIJ:I

    return v0
.end method

.method public final getMinIndex()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LJIIZILJ:J

    return-wide v0
.end method

.method public final getReadIndex()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LJIILLIIL:J

    return-wide v0
.end method

.method public final getSettingInfo()LX/0iHp;
    .locals 1

    iget-object v0, p0, LX/0iHn;->LJIILJJIL:LX/0iHp;

    return-object v0
.end method

.method public final getSortOrder()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LJIIL:J

    return-wide v0
.end method

.method public final getUnreadCount()J
    .locals 2

    iget-wide v0, p0, LX/0iHn;->LJI:J

    return-wide v0
.end method

.method public final isMember()Z
    .locals 1

    iget-boolean v0, p0, LX/0iHn;->LJII:Z

    return v0
.end method
