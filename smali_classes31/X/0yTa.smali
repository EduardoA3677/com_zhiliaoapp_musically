.class public final LX/0yTa;
.super LX/0yTX;
.source "SourceFile"


# instance fields
.field public final transient LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0yTX;-><init>()V

    iput-object p1, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZJ([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    aput-object v0, p1, v1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    new-instance v0, LX/0yTh;

    invoke-direct {v0, v1}, LX/0yTh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()LX/0yTg;
    .locals 2

    iget-object v1, p0, LX/0yTa;->LLILL:Ljava/lang/Object;

    new-instance v0, LX/0yTh;

    invoke-direct {v0, v1}, LX/0yTh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
