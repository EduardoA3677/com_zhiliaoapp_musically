.class public abstract LX/0dq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final LIZ:LX/0dq3;

.field public final LIZIZ:LX/04kh;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dq3;LX/04kh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dq2;->LIZ:LX/0dq3;

    iput-object p2, p0, LX/0dq2;->LIZIZ:LX/04kh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dq2;->LIZJ:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0dq3;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, LX/0dq2;->LIZLLL:Ljava/util/Map;

    return-void
.end method
