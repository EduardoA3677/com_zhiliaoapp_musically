.class public final LX/02HT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g1F;


# instance fields
.field public final synthetic LIZ:LX/0g1A;


# direct methods
.method public constructor <init>(LX/0g1A;)V
    .locals 0

    iput-object p1, p0, LX/02HT;->LIZ:LX/0g1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/02HT;->LIZ:LX/0g1A;

    iget-object v0, v0, LX/0g1A;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02HT;->LIZ:LX/0g1A;

    iget-object v0, v0, LX/0g1A;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/02HT;->LIZ:LX/0g1A;

    iget-object v0, v0, LX/0g1A;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/02HT;->LIZ:LX/0g1A;

    iget-object v3, v0, LX/0g1A;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v2, LX/029v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/029v;-><init>(J)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(JLjava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, LX/02HT;->LIZ:LX/0g1A;

    iget-object v0, v0, LX/0g1A;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/029v;

    if-eqz v5, :cond_0

    iget v0, v5, LX/029v;->LIZ:I

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    iget-wide v3, v5, LX/029v;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/029v;->LIZIZ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
