.class public final LX/0rFv;
.super LX/0rFy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rFy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;ILX/0rET;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;I",
            "LX/0rET;",
            ")",
            "Ljava/util/List<",
            "LX/0rG6;",
            ">;"
        }
    .end annotation

    move v9, p3

    move-object v6, p2

    invoke-static {v9, v6}, LX/0rFs;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    invoke-static {v3, v9, v0}, LX/0rFz;->LIZ(Ljava/util/List;ILX/0rET;)LX/0rG0;

    move-result-object v10

    iget-object v0, v10, LX/0rG0;->LIZ:LX/0rFV;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-static {v9, v6}, LX/0rFy;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, LX/0rFz;->LIZIZ(I)I

    move-result v11

    move-object v5, p1

    invoke-static/range {v5 .. v11}, LX/0rFs;->LIZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0rG0;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    if-lez v0, :cond_3

    invoke-static {v3, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rEC;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1
.end method
