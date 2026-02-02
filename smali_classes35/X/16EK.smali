.class public final LX/16EK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16EL;


# instance fields
.field public final LIZ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LX/16EL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16EI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/16EK;->LIZ:Ljava/util/Collection;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "delegates"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/16FE;LX/16EP;IIZLjava/util/BitSet;LX/16Eb;)V
    .locals 10

    iget-object v0, p0, LX/16EK;->LIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16EL;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, LX/16EL;->LIZ(LX/16FE;LX/16EP;IIZLjava/util/BitSet;LX/16Eb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/16EU;Ljava/lang/Object;IILjava/lang/String;LX/16F2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16EU<",
            "**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "LX/16F2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/16EK;->LIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16EL;

    move-object v8, p6

    move-object v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/16EL;->LIZIZ(LX/16EU;Ljava/lang/Object;IILjava/lang/String;LX/16F2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/16FE;LX/16EP;IIILX/16Eb;)V
    .locals 9

    iget-object v0, p0, LX/16EK;->LIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16EL;

    move-object v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/16EL;->LIZJ(LX/16FE;LX/16EP;IIILX/16Eb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/16FE;LX/16EP;IILjava/util/BitSet;LX/16Eb;)V
    .locals 9

    iget-object v0, p0, LX/16EK;->LIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16EL;

    move-object v8, p6

    move-object v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/16EL;->LIZLLL(LX/16FE;LX/16EP;IILjava/util/BitSet;LX/16Eb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
