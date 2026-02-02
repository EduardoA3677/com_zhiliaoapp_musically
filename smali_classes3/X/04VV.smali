.class public final LX/04VV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04ij;


# instance fields
.field public LL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04VV;->LL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/CharSequence;)LX/04VV;
    .locals 1

    new-instance v0, LX/04VV;

    invoke-direct {v0, p1}, LX/04VV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/04VV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/04VV;

    iget-object v1, p0, LX/04VV;->LL:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/04VV;->LL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04VV;->LL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/04VV;->LL:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/04VV;->LL:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOSayHiContentType(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04VV;->LL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
