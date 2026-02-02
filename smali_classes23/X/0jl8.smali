.class public abstract LX/0jl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0jl8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:J

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0PRY;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jl8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0jl8;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jl8;->LLILL:J

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x923

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0jl8;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jl8;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x922

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0jl8;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jl8;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LIZJ()V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0jl8;

    invoke-virtual {p0}, LX/0jl8;->getPriority()I

    move-result v1

    invoke-virtual {p1}, LX/0jl8;->getPriority()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/0jl8;->LLILL:J

    iget-wide v0, p1, LX/0jl8;->LLILL:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p1}, LX/0jl8;->getPriority()I

    move-result v1

    invoke-virtual {p0}, LX/0jl8;->getPriority()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, LX/0jl8;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
