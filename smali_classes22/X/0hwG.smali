.class public final LX/0hwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/util/List<",
        "LX/0i9S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0i0w;


# direct methods
.method public constructor <init>(LX/0i0w;JZ)V
    .locals 0

    iput-object p1, p0, LX/0hwG;->LIZJ:LX/0i0w;

    iput-wide p2, p0, LX/0hwG;->LIZ:J

    iput-boolean p4, p0, LX/0hwG;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hwG;->LIZJ:LX/0i0w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hwG;->LIZJ:LX/0i0w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hyV;->LJJII(LX/0i9S;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hwG;->LIZJ:LX/0i0w;

    iget-wide v2, p0, LX/0hwG;->LIZ:J

    iget-boolean v4, p0, LX/0hwG;->LIZIZ:Z

    iget-object v1, v0, LX/0i0l;->LIZIZ:LX/03tA;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/07KU;

    if-eqz v0, :cond_3

    check-cast v1, LX/07KU;

    invoke-virtual {v1, v2, v3, p1, v4}, LX/07KU;->LJII(JLjava/lang/Object;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
