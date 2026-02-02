.class public final LX/0OFN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0OFL;


# direct methods
.method public constructor <init>(LX/0OFL;)V
    .locals 0

    iput-object p1, p0, LX/0OFN;->LIZ:LX/0OFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0ODN;",
            ">;"
        }
    .end annotation

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, LX/0OFN;->LIZ:LX/0OFL;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_0
    invoke-static {v9}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v10, LX/0OFL;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0OFL;->LIZJ:LX/0OFM;

    goto :goto_2

    :cond_1
    iget-object v0, v10, LX/0OFL;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFM;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0OFM;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v3, v10, LX/0OFL;->LJIILJJIL:LX/0OJq;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OWr;

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, LX/0OJq;->LIZ(IJ)LX/0ODN;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v9, v7, v8}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {v9, v7, v8}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
