.class public abstract LX/10fc;
.super LX/10fe;
.source "SourceFile"

# interfaces
.implements LX/10fb;


# instance fields
.field public final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10fe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/10fe;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/10fe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/10fc;->syntheticJavaProperty:Z

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compute()LX/10ff;
    .locals 1

    iget-boolean v0, p0, LX/10fc;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, LX/10fe;->compute()LX/10ff;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/10fc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/10fe;

    invoke-virtual {p0}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10fe;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10fe;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/10fb;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10fe;->compute()LX/10ff;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public abstract synthetic getGetter()LX/0PQw;
.end method

.method public getReflected()LX/10fb;
    .locals 2

    iget-boolean v0, p0, LX/10fc;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    check-cast v0, LX/10fb;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getReflected()LX/10ff;
    .locals 1

    invoke-virtual {p0}, LX/10fc;->getReflected()LX/10fb;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/10fe;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, LX/10fc;->getReflected()LX/10fb;

    move-result-object v0

    invoke-interface {v0}, LX/10fb;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, LX/10fc;->getReflected()LX/10fb;

    move-result-object v0

    invoke-interface {v0}, LX/10fb;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/10fe;->compute()LX/10ff;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
