.class public final LX/0TOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;
.implements LX/0TOu;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0TOn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0TOt;->LIZ:I

    iput v0, p0, LX/0TOt;->LIZIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TOt;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 2

    instance-of v0, p1, LX/0TOt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOt;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LX/0TOt;->LIZJ:Ljava/util/Map;

    check-cast p1, LX/0TOt;

    iget-object v0, p1, LX/0TOt;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget v0, p1, LX/0TOt;->LIZ:I

    iput v0, p0, LX/0TOt;->LIZ:I

    iget v0, p1, LX/0TOt;->LIZIZ:I

    iput v0, p0, LX/0TOt;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0TPN;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TPN;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "encode_params_adaptive_strategy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TTLHVideoStrategyFeature("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOt;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
