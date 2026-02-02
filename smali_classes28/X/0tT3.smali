.class public final LX/0tT3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/0tT4;
    .locals 5

    new-instance v4, LX/0tT5;

    invoke-direct {v4}, LX/0tT5;-><init>()V

    iget-object v1, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v0, LX/0tT2;

    invoke-direct {v0}, LX/0tT2;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v0, LX/0tT1;

    invoke-direct {v0}, LX/0tT1;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v0, LX/0tT6;

    invoke-direct {v0}, LX/0tT6;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v0, LX/0tSx;

    invoke-direct {v0}, LX/0tSx;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v0, LX/0tSy;

    invoke-direct {v0}, LX/0tSy;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v0, LX/0tT0;

    invoke-direct {v0}, LX/0tT0;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0tT5;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, LX/0tT5;->LIZ:Ljava/util/List;

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0tT4;

    invoke-direct {v0, v4}, LX/0tT4;-><init>(LX/0tT5;)V

    return-object v0
.end method
