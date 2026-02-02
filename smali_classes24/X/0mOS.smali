.class public final LX/0mOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    new-instance v1, LY/AObjectS94S1100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS94S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOS;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0mOS;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQk;->LJII(LX/0mPI;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not among valid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mOS;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enum values, values size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    invoke-static {p2, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mOS;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0mQL;->LJIIJ(LX/0mPI;I)V

    return-void

    :cond_0
    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mOS;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", must be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mOS;->LIZ:[Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mOS;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
