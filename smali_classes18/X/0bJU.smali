.class public final LX/0bJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10jJ;


# instance fields
.field public final LIZ:LX/08KK;

.field public final LIZIZ:LX/0iaU;


# direct methods
.method public constructor <init>(LX/08KK;LX/0iaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJU;->LIZ:LX/08KK;

    iput-object p2, p0, LX/0bJU;->LIZIZ:LX/0iaU;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0bJU;->LIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0b48;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0i9W;

    if-nez v2, :cond_2

    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0bJU;->LIZIZ:LX/0iaU;

    iget-object v0, p0, LX/0bJU;->LIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iaU;->LIZIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v5

    if-nez v5, :cond_3

    return v6

    :cond_3
    iget-wide v3, v5, LX/0bYu;->LIZIZ:J

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v2, v5, LX/0bYu;->LIZJ:Ljava/util/Set;

    iget-object v0, p0, LX/0bJU;->LIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    const/4 v6, 0x0

    return v6
.end method
