.class public final LX/0oZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0oZH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0oZH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oZI;->LL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/0oZI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0oZI;->LLILL:LX/0oZH;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-class v1, LX/0oZI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    check-cast p1, LX/0oZI;

    iget-object v1, p0, LX/0oZI;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0oZI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, LX/0oZI;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0oZI;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0oZI;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_5
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oZI;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oZI;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0oZI;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0oZI;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0oZI;->LLILL:LX/0oZH;

    iget-object v0, p0, LX/0oZI;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oZH;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v2, LX/0oZH;->LLILL:[Ljava/lang/String;

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/0oZI;->LLILL:LX/0oZH;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oZI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oZH;->LIZJ(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/0oZI;->LLILL:LX/0oZH;

    iget-object v0, v0, LX/0oZH;->LLILL:[Ljava/lang/String;

    aput-object p1, v0, v1

    :cond_2
    iput-object p1, p0, LX/0oZI;->LLILIL:Ljava/lang/String;

    return-object v2
.end method
