.class public final enum LX/16Eg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16Eg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/16Eg;

.field public static final synthetic LLILIL:[LX/16Eg;

.field public static final enum LL_EXACT_AMBIG_DETECTION:LX/16Eg;

.field public static final enum SLL:LX/16Eg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/16Eg;

    const-string v0, "SLL"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/16Eg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16Eg;->SLL:LX/16Eg;

    new-instance v4, LX/16Eg;

    const-string v0, "LL"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/16Eg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16Eg;->LL:LX/16Eg;

    new-instance v2, LX/16Eg;

    const-string v0, "LL_EXACT_AMBIG_DETECTION"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/16Eg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/16Eg;->LL_EXACT_AMBIG_DETECTION:LX/16Eg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/16Eg;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/16Eg;->LLILIL:[LX/16Eg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static allConfigsInRuleStopStates(LX/16Eb;)Z
    .locals 1

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ed;

    iget-object v0, v0, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static allSubsetsConflict(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LX/16Eg;->hasNonConflictingAltSet(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static allSubsetsEqual(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static getAlts(LX/16Eb;)Ljava/util/BitSet;
    .locals 3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ed;

    iget v0, v0, LX/16Ed;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static getAlts(Ljava/util/Collection;)Ljava/util/BitSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static getConflictingAltSubsets(LX/16Eb;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Eb;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0aD5;

    invoke-direct {v3}, LX/0aD5;-><init>()V

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ed;

    invoke-virtual {v3, v0}, LX/0aCu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/0aCu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v0, LX/16Ed;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0aCu;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getSingleViableAlt(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0
.end method

.method public static getStateToAltMap(LX/16Eb;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Eb;",
            ")",
            "Ljava/util/Map<",
            "LX/16En;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ed;

    iget-object v0, v2, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iget-object v0, v2, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/16Ed;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static getUniqueAlt(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, LX/16Eg;->getAlts(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static hasConfigInRuleStopState(LX/16Eb;)Z
    .locals 1

    invoke-virtual {p0}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ed;

    iget-object v0, v0, LX/16Ed;->LIZ:LX/16En;

    instance-of v0, v0, LX/16Fu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasConflictingAltSet(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasNonConflictingAltSet(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasSLLConflictTerminatingPrediction(LX/16Eg;LX/16Eb;)Z
    .locals 6

    invoke-static {p1}, LX/16Eg;->allConfigsInRuleStopStates(LX/16Eb;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/16Eg;->SLL:LX/16Eg;

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, LX/16Eb;->LLILLL:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/16Eb;

    invoke-direct {v4}, LX/16Eb;-><init>()V

    invoke-virtual {p1}, LX/16Eb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ed;

    new-instance v1, LX/16Ed;

    sget-object v0, LX/16EX;->LL:LX/16EV;

    invoke-direct {v1, v2, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16EV;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/16Eb;->LIZJ(LX/16Ed;LX/10P0;)V

    goto :goto_0

    :cond_1
    move-object p1, v4

    :cond_2
    invoke-static {p1}, LX/16Eg;->getConflictingAltSubsets(LX/16Eb;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/16Eg;->hasConflictingAltSet(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/16Eg;->hasStateAssociatedWithOneAlt(LX/16Eb;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public static hasStateAssociatedWithOneAlt(LX/16Eb;)Z
    .locals 2

    invoke-static {p0}, LX/16Eg;->getStateToAltMap(LX/16Eb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static resolvesToJustOneViableAlt(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, LX/16Eg;->getSingleViableAlt(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16Eg;
    .locals 1

    const-class v0, LX/16Eg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16Eg;

    return-object v0
.end method

.method public static values()[LX/16Eg;
    .locals 1

    sget-object v0, LX/16Eg;->LLILIL:[LX/16Eg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Eg;

    return-object v0
.end method
