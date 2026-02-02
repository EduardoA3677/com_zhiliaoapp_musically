.class public final LX/0k4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0USS;


# instance fields
.field public final LIZ:LX/0jmr;

.field public final LIZIZ:LX/0k5c;


# direct methods
.method public constructor <init>(LX/0jmr;LX/0k5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k4Q;->LIZ:LX/0jmr;

    iput-object p2, p0, LX/0k4Q;->LIZIZ:LX/0k5c;

    return-void
.end method

.method public static LIZ(LX/0k4Q;LX/0k5c;)LX/0k4Q;
    .locals 2

    iget-object v1, p0, LX/0k4Q;->LIZ:LX/0jmr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0k4Q;

    invoke-direct {v0, v1, p1}, LX/0k4Q;-><init>(LX/0jmr;LX/0k5c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0k4Q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0k4Q;

    iget-object v1, p0, LX/0k4Q;->LIZ:LX/0jmr;

    iget-object v0, p1, LX/0k4Q;->LIZ:LX/0jmr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0k4Q;->LIZIZ:LX/0k5c;

    iget-object v0, p1, LX/0k4Q;->LIZIZ:LX/0k5c;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0k4Q;->LIZ:LX/0jmr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0k4Q;->LIZIZ:LX/0k5c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiSummaryState(cellItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k4Q;->LIZ:LX/0jmr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k4Q;->LIZIZ:LX/0k5c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
