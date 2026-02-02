.class public final LX/0U5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U0b;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0U5N;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/0U0b;

    if-eqz v0, :cond_2

    check-cast p1, LX/0U5N;

    iget-object v1, p0, LX/0U5N;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0U5N;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0U5N;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0U5N;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0U5N;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0U5N;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_0
    new-instance v1, LX/0U5O;

    invoke-direct {v1, v2}, LX/0U5O;-><init>(I)V

    iget-object v0, p0, LX/0U5N;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0U5O;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "="

    invoke-virtual {v1, v0}, LX/0U5O;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U5N;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0U5O;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/0U5O;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
