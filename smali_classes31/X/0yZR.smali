.class public final LX/0yZR;
.super LX/0yZU;
.source "SourceFile"


# instance fields
.field public final transient LLILL:LX/0yZN;

.field public final transient LLILLIZIL:LX/0yZV;


# direct methods
.method public constructor <init>(LX/0yZN;LX/0yZQ;)V
    .locals 0

    invoke-direct {p0}, LX/0yZU;-><init>()V

    iput-object p1, p0, LX/0yZR;->LLILL:LX/0yZN;

    iput-object p2, p0, LX/0yZR;->LLILLIZIL:LX/0yZV;

    return-void
.end method


# virtual methods
.method public final LIZJ([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0yZR;->LLILLIZIL:LX/0yZV;

    invoke-virtual {v0, p1}, LX/0yZT;->LIZJ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yZR;->LLILL:LX/0yZN;

    invoke-virtual {v0, p1}, LX/0yZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0yZR;->LLILLIZIL:LX/0yZV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yZR;->LLILL:LX/0yZN;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()LX/0yZV;
    .locals 1

    iget-object v0, p0, LX/0yZR;->LLILLIZIL:LX/0yZV;

    return-object v0
.end method

.method public final zze()LX/0yZc;
    .locals 2

    iget-object v1, p0, LX/0yZR;->LLILLIZIL:LX/0yZV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yZV;->zzn(I)LX/0yZb;

    move-result-object v0

    return-object v0
.end method
