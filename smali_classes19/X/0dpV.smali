.class public final LX/0dpV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dpV;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0dpV;->LIZIZ:I

    return-void
.end method

.method public static final LIZ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0dpV;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0dpV;->LIZJ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dpV;->LIZLLL:Z

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, p0, LX/0dpV;->LIZJ:I

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const-string v0, "schema"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v7, 0x8

    new-instance v2, LX/0dCK;

    invoke-direct/range {v2 .. v7}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v2}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0dpV;->LIZJ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0dCL;

    iget v1, p0, LX/0dpV;->LIZJ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v1, v0}, LX/0dCL;-><init>(ILjava/util/Map;)V

    invoke-interface {v3, v2}, LX/06ve;->LJIIIZ(LX/0dCL;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0dpV;->LIZJ:I

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0dpV;->LIZJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dpV;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0dpV;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0dCT;

    iget v1, p0, LX/0dpV;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, p1, v1, p2, v0}, LX/0dCT;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3, v2}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0dpV;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0dpV;->LIZJ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0dCK;

    iget v2, p0, LX/0dpV;->LIZJ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_2
    return-void
.end method
