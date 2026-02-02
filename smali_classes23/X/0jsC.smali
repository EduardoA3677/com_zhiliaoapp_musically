.class public final LX/0jsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wwY<",
        "LX/0HD5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0js6;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0wwd;


# direct methods
.method public constructor <init>(LX/0js6;Ljava/lang/String;ILX/0wwd;)V
    .locals 0

    iput-object p1, p0, LX/0jsC;->LIZ:LX/0js6;

    iput-object p2, p0, LX/0jsC;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0jsC;->LIZJ:I

    iput-object p4, p0, LX/0jsC;->LIZLLL:LX/0wwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jsD;LX/0wwS;)V
    .locals 8

    check-cast p2, LX/0HD5;

    iget v1, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jsC;->LIZLLL:LX/0wwd;

    iget-object v1, v0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0jsC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/0HD5;->LIZLLL:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS134S0201000_22;

    iget-object v4, p0, LX/0jsC;->LIZ:LX/0js6;

    iget-object v5, p0, LX/0jsC;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0jsC;->LIZJ:I

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS134S0201000_22;-><init>(ILX/0js6;Ljava/lang/String;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0jsD;LX/0wwS;)V
    .locals 8

    check-cast p2, LX/0HD5;

    iget v1, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jsC;->LIZLLL:LX/0wwd;

    iget-object v1, v0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0jsC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "curHandlerName"

    iget-object v0, p1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0jsD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "curHandlerId"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0js1;

    iget-object v2, p2, LX/0HD5;->LIZLLL:Ljava/util/List;

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-direct {v6, v3, v2, v0, v1}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    new-instance v2, Lkotlin/jvm/internal/AwS134S0201000_22;

    iget-object v3, p0, LX/0jsC;->LIZ:LX/0js6;

    iget-object v4, p0, LX/0jsC;->LIZIZ:Ljava/lang/String;

    iget v5, p0, LX/0jsC;->LIZJ:I

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS134S0201000_22;-><init>(LX/0js6;Ljava/lang/String;ILX/0js1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0jsD;LX/0wwS;)V
    .locals 5

    check-cast p2, LX/0HD5;

    iget v0, p1, LX/0jsD;->LIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, LX/0jsD;->LIZJ:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0HD5;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS151S0101000_22;

    iget-object v3, p0, LX/0jsC;->LIZ:LX/0js6;

    iget-object v2, p0, LX/0jsC;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0jsC;->LIZJ:I

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS151S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
