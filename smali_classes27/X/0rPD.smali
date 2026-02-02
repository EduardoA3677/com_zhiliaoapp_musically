.class public final LX/0rPD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rPD;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0rPD;

    invoke-direct {v0}, LX/0rPD;-><init>()V

    sput-object v0, LX/0rPD;->LIZ:LX/0rPD;

    sget-object v0, LX/0NiL;->DEFAULT:LX/0NiL;

    invoke-virtual {v0}, LX/0NiL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x4

    new-array v5, v1, [Lkotlin/Pair;

    sget-object v0, LX/0rPF;->RING:LX/0rPF;

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/String;

    sget-object v12, LX/0rPE;->LIVE:LX/0rPE;

    invoke-virtual {v12}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v11

    sget-object v10, LX/0rPE;->STORY:LX/0rPE;

    invoke-virtual {v10}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    sget-object v0, LX/0rPE;->SIMPLE_STORY:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v11

    sget-object v0, LX/0rPF;->FRAME:LX/0rPF;

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v12}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    sget-object v8, LX/0rPE;->PERSON:LX/0rPE;

    invoke-virtual {v8}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    sget-object v0, LX/0rPF;->BADGE:LX/0rPF;

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v12}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual {v10}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    sget-object v0, LX/0rPE;->STORY_RELATION:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    sget-object v0, LX/0rPE;->STORY_CELEBRATION:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, LX/0rPE;->INTERACTION:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, LX/0rPE;->ACTIVE:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sget-object v0, LX/0rPE;->FOLLOW:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    sget-object v0, LX/0rPF;->OVERLAY:LX/0rPF;

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v10}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v8}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0rPD;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rPD;->LIZJ:LX/05ta;

    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rPD;->LIZLLL:LX/05ta;

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rPD;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
