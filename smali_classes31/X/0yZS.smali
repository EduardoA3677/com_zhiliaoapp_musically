.class public final LX/0yZS;
.super LX/0yZU;
.source "SourceFile"


# instance fields
.field public final transient LLILL:LX/0yZN;

.field public final transient LLILLIZIL:[Ljava/lang/Object;

.field public final transient LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0yZN;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/0yZU;-><init>()V

    iput-object p1, p0, LX/0yZS;->LLILL:LX/0yZN;

    iput-object p2, p0, LX/0yZS;->LLILLIZIL:[Ljava/lang/Object;

    iput p3, p0, LX/0yZS;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZJ([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0yZT;->zzd()LX/0yZV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yZT;->LIZJ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0yZV;
    .locals 1

    new-instance v0, LX/0yZX;

    invoke-direct {v0, p0}, LX/0yZX;-><init>(LX/0yZS;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yZS;->LLILL:LX/0yZN;

    invoke-virtual {v0, v2}, LX/0yZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/0yZT;->zzd()LX/0yZV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yZS;->LLILLJJLI:I

    return v0
.end method

.method public final zze()LX/0yZc;
    .locals 2

    invoke-virtual {p0}, LX/0yZT;->zzd()LX/0yZV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method
