.class public final LX/0zB9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0zLp;

.field public LJ:LX/0wl2;

.field public LJFF:LX/04iM;

.field public LJI:Ljava/util/Map;
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
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0zB9;->LIZ:Z

    iput-object p2, p0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0wl2;
    .locals 10

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    const/16 v7, 0x7d

    const/16 v6, 0x1f9

    const/16 v8, 0x194

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wl2;->LIZ:LX/0zBA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0zBA;->getCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p1, v1}, LX/0wkx;->LIZ(ILjava/lang/String;Z)LX/0zBA;

    move-result-object v5

    sget-object v4, LX/0wkr;->ACTION_UNKNOWN:LX/0wkr;

    if-eq v5, v4, :cond_6

    invoke-interface {v5}, LX/0zBA;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wl2;->LIZ:LX/0zBA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zBA;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LX/0zBA;->getIntercept()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wl2;->LIZ:LX/0zBA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zBA;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0wl2;->LIZ:LX/0zBA;

    :cond_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad action obj, current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-direct {v2, v0, v1}, LX/0zLp;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/0zB9;->LIZLLL:LX/0zLp;

    :cond_1
    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v3, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mismatched action found, current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", require:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    iput-object v3, p0, LX/0zB9;->LIZLLL:LX/0zLp;

    iput-object v2, p0, LX/0zB9;->LJ:LX/0wl2;

    new-instance v0, LX/0wl2;

    invoke-direct {v0, v4}, LX/0wl2;-><init>(LX/0zBA;)V

    return-object v0

    :cond_6
    new-instance v3, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing action, current action is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    iput-object v3, p0, LX/0zB9;->LIZLLL:LX/0zLp;

    iput-object v2, p0, LX/0zB9;->LJ:LX/0wl2;

    new-instance v0, LX/0wl2;

    invoke-direct {v0, v4}, LX/0wl2;-><init>(LX/0zBA;)V

    return-object v0

    :cond_7
    iget-object v1, p0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "action"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_10

    const-string v0, "code"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0wkx;->LIZ(ILjava/lang/String;Z)LX/0zBA;

    move-result-object v5

    sget-object v3, LX/0wkr;->ACTION_UNKNOWN:LX/0wkr;

    if-eq v5, v3, :cond_e

    invoke-interface {v5}, LX/0zBA;->getDescription()Ljava/lang/String;

    move-result-object v8

    const-string v0, "message"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v1, v2

    :cond_8
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/0zBA;->getIntercept()Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "intercept"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move-object v1, v2

    :cond_9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v9, :cond_d

    if-eqz v0, :cond_d

    const-string v0, "data"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_a
    new-instance v0, LX/0wl2;

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    invoke-direct {v0, v5, v2}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    return-object v0

    :cond_c
    move-object v4, v2

    goto :goto_3

    :cond_d
    new-instance v2, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mismatched action found, required:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", found:{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/0zB9;->LIZLLL:LX/0zLp;

    new-instance v0, LX/0wl2;

    invoke-direct {v0, v3}, LX/0wl2;-><init>(LX/0zBA;)V

    return-object v0

    :cond_e
    new-instance v2, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing action, required action is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/0zB9;->LIZLLL:LX/0zLp;

    new-instance v0, LX/0wl2;

    invoke-direct {v0, v3}, LX/0wl2;-><init>(LX/0zBA;)V

    return-object v0

    :cond_f
    new-instance v2, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad action is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0zLp;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/0zB9;->LIZLLL:LX/0zLp;

    new-instance v1, LX/0wl2;

    sget-object v0, LX/0wkr;->ACTION_UNKNOWN:LX/0wkr;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    return-object v1

    :cond_10
    new-instance v1, LX/0wl2;

    sget-object v0, LX/0wkr;->ACTION_NO:LX/0wkr;

    invoke-direct {v1, v0}, LX/0wl2;-><init>(LX/0zBA;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zB9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zB9;

    iget-boolean v1, p0, LX/0zB9;->LIZ:Z

    iget-boolean v0, p1, LX/0zB9;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0zB9;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0zB9;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkSecurityResult(shouldIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zB9;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
