.class public final LX/07O5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07O4;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/07O4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07O5;->LIZ:LX/07O4;

    const-string v0, ""

    iput-object v0, p0, LX/07O5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/07O5;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/04l8;)Z
    .locals 4

    instance-of v1, p0, LX/07SW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/07SW;

    :cond_0
    const-string v3, "1"

    const-string v2, "is_related_friend_item"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, LX/07P6;

    if-eqz v0, :cond_2

    check-cast p0, LX/07P6;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/07P6;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZIZ(ILX/07SW;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/07O5;->LIZLLL:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {p2}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "search"

    :goto_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    const-string v0, "local"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "show_related_friends"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "default"

    goto :goto_0
.end method
