.class public final Lvv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aCe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aCe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/Pair<",
            "LX/0aCd<",
            "*>;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aCc;

    invoke-direct {v0}, LX/0aCc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/Pair<",
            "LX/0aCd<",
            "*>;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/e;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, Lvv4/e;->LIZIZ:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aCd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCd<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v2, p0, Lvv4/e;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Lvv4/e;
    .locals 4

    iget-object v0, p0, Lvv4/e;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lvv4/e;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v2, v3, [Lkotlin/Pair;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lvv4/e;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Pn5;->LIZLLL([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Lvv4/e;

    invoke-direct {v1, p1, v0}, Lvv4/e;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public final LIZJ(LX/0aCd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCd<",
            "*>;)Z"
        }
    .end annotation

    iget-object v1, p0, Lvv4/e;->LIZIZ:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final payload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvv4/e;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
