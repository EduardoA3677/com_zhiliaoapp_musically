.class public final LX/0rkO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0rkP;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0rr6;

.field public final LIZLLL:Ljava/lang/Exception;

.field public final LJ:[Ljava/lang/Object;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p6, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rkP;",
            "Ljava/lang/Object;",
            "LX/0rr6;",
            "Ljava/lang/Exception;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rkO;->LIZ:LX/0rkP;

    iput-object p2, p0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0rkO;->LIZJ:LX/0rr6;

    iput-object p4, p0, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    iput-object p5, p0, LX/0rkO;->LJ:[Ljava/lang/Object;

    iput-object p6, p0, LX/0rkO;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTMStrategyCenterResult(stateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rkO;->LIZ:LX/0rkP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
