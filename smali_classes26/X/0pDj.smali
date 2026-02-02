.class public final LX/0pDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pA2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pA2<",
        "LX/0Nup;",
        "LX/0p8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "LX/0p8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pvf;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    iput-object v1, p0, LX/0pDj;->LIZ:LX/0pvf;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nup;)V
    .locals 2

    iget-object v1, p0, LX/0pDj;->LIZ:LX/0pvf;

    invoke-virtual {p1}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0Nuo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/0Nup;

    invoke-interface {p1}, LX/0Nuo;->canUse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pDj;->LIZ:LX/0pvf;

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p8u;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0p8u;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0pDj;->LIZ:LX/0pvf;

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->LIZ(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return-object v5
.end method

.method public final LIZJ(LX/0Nuo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0Nup;

    invoke-interface {p1}, LX/0Nuo;->canCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pDj;->LIZ:LX/0pvf;

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
