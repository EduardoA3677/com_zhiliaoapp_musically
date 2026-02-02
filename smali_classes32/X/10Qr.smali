.class public final LX/10Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10Qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/10PH;->LIZ:LX/10PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10Qr;->LIZ:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/10Qr;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10R0;

    new-instance v3, LX/10Qu;

    invoke-direct {v3}, LX/10Qu;-><init>()V

    sget-object v5, LX/0ZuH;->DEFAULT:LX/0ZuH;

    new-instance v2, LX/10Qs;

    invoke-direct {v2}, LX/10Qs;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "Null flags"

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/10Qs;->LIZJ:Ljava/util/Set;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/10Qs;->LIZ:Ljava/lang/Long;

    const-wide/32 v8, 0x5265c00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/10Qs;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2}, LX/10Qs;->LIZ()LX/10Qz;

    move-result-object v1

    iget-object v0, v3, LX/10Qu;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0ZuH;->HIGHEST:LX/0ZuH;

    new-instance v2, LX/10Qs;

    invoke-direct {v2}, LX/10Qs;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/10Qs;->LIZJ:Ljava/util/Set;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/10Qs;->LIZ:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/10Qs;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2}, LX/10Qs;->LIZ()LX/10Qz;

    move-result-object v1

    iget-object v0, v3, LX/10Qu;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0ZuH;->VERY_LOW:LX/0ZuH;

    new-instance v7, LX/10Qs;

    invoke-direct {v7}, LX/10Qs;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/10Qs;->LIZJ:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/10Qs;->LIZ:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/10Qs;->LIZIZ:Ljava/lang/Long;

    const/4 v0, 0x1

    new-array v2, v0, [LX/10Qt;

    const/4 v1, 0x0

    sget-object v0, LX/10Qt;->DEVICE_IDLE:LX/10Qt;

    aput-object v0, v2, v1

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v7, LX/10Qs;->LIZJ:Ljava/util/Set;

    invoke-virtual {v7}, LX/10Qs;->LIZ()LX/10Qz;

    move-result-object v1

    iget-object v0, v3, LX/10Qu;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v3, LX/10Qu;->LIZ:LX/10R0;

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/10Qu;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/0ZuH;->values()[LX/0ZuH;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_0

    iget-object v2, v3, LX/10Qu;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/10Qu;->LIZIZ:Ljava/util/Map;

    iget-object v1, v3, LX/10Qu;->LIZ:LX/10R0;

    new-instance v0, LX/10Qw;

    invoke-direct {v0, v1, v2}, LX/10Qw;-><init>(LX/10R0;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "missing required property: clock"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
