.class public final LX/10ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10ce;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/10ca;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10ca;",
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

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/10ce;Ljava/lang/String;LX/10ca;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10ca;->LIZ:LX/10ce;

    iput-object p2, p0, LX/10ca;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10ca;->LIZJ:LX/10ca;

    iput-object v0, p0, LX/10ca;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    iget-object v1, v0, LX/10ce;->LIZJ:LX/10ci;

    sget-object v0, LX/10ci;->GROUP:LX/10ci;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10ca;->LIZIZ:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    iget-object v1, v0, LX/10ce;->LIZIZ:LX/10cm;

    iget-object v0, v2, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10cZ;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/10ca;->LIZJ:LX/10ca;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0, p1}, LX/10ca;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/10ca;

    if-eqz v0, :cond_0

    check-cast p1, LX/10ca;

    iget-object v1, p1, LX/10ca;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10ca;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/10ca;->LIZ:LX/10ce;

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/10ca;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    invoke-virtual {v0}, LX/10ce;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ instanceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10ca;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10ca;->LIZ:LX/10ce;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
