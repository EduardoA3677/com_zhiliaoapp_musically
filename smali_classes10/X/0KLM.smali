.class public final LX/0KLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:LX/0KdS;

.field public final LLILIL:LX/0KdU;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    return-void
.end method

.method public constructor <init>(LX/0KdS;LX/0KdU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KLM;->LL:LX/0KdS;

    iput-object p2, p0, LX/0KLM;->LLILIL:LX/0KdU;

    return-void
.end method


# virtual methods
.method public final copy(LX/0KdS;LX/0KdU;)LX/0KLM;
    .locals 1

    new-instance v0, LX/0KLM;

    invoke-direct {v0, p1, p2}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KLM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KLM;

    iget-object v1, p0, LX/0KLM;->LL:LX/0KdS;

    iget-object v0, p1, LX/0KLM;->LL:LX/0KdS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KLM;->LLILIL:LX/0KdU;

    iget-object v0, p1, LX/0KLM;->LLILIL:LX/0KdU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBgInfo()LX/0KdU;
    .locals 1

    iget-object v0, p0, LX/0KLM;->LLILIL:LX/0KdU;

    return-object v0
.end method

.method public final getOffsetsRect()LX/0KdS;
    .locals 1

    iget-object v0, p0, LX/0KLM;->LL:LX/0KdS;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KLM;->LL:LX/0KdS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KLM;->LLILIL:LX/0KdU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KdU;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0KdS;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchCardUiInfo(offsetsRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KLM;->LL:LX/0KdS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KLM;->LLILIL:LX/0KdU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
