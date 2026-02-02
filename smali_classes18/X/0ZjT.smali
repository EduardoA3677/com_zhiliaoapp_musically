.class public abstract LX/0ZjT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlW;


# instance fields
.field public LIZ:LX/0Zkg;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0Zk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ZjT;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zk1;)V
    .locals 0

    iput-object p1, p0, LX/0ZjT;->LIZJ:LX/0Zk1;

    return-void
.end method

.method public LIZIZ()LX/0Zkg;
    .locals 1

    iget-object v0, p0, LX/0ZjT;->LIZ:LX/0Zkg;

    return-object v0
.end method

.method public final LIZJ(LX/0Zkg;)V
    .locals 0

    iput-object p1, p0, LX/0ZjT;->LIZ:LX/0Zkg;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0ZjT;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "is_reuse"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLogInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZjT;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
