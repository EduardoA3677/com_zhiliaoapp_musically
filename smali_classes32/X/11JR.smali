.class public final LX/11JR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JJ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/11JK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11JK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/11JQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11JR;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/11JR;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/11JR;->LIZJ:LX/11JK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    new-instance v3, LX/11Jj;

    iget-object v2, p0, LX/11JR;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/11JR;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/11JR;->LIZJ:LX/11JK;

    invoke-direct {v3, p1, v2, v1, v0}, LX/11Jj;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/11JK;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11JY;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v3}, LX/11JY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/11JO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11JO;-><init>(Ljava/lang/String;)V

    throw v2
.end method
