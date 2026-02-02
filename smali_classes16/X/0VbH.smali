.class public final synthetic LX/0VbH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/0VbN;

    iget-boolean v0, v5, LX/0VbN;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v4, LX/0VYR;

    iget-wide v0, v5, LX/0VbN;->LIZ:J

    sget-object v2, LX/0VYP;->LIZLLL:LX/0VYP;

    iget-object v2, v2, LX/0VYP;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_6

    iget-object v2, v5, LX/0VbN;->LIZLLL:LX/0VbK;

    invoke-static {v6}, LX/0Se5;->LIZ(Landroid/content/Context;)I

    move-result v10

    invoke-static {v6}, LX/0Se5;->LIZIZ(Landroid/content/Context;)I

    move-result v9

    new-instance v6, LX/0VbK;

    const/4 v7, 0x0

    iget-object v11, v2, LX/0VbK;->LJ:Ljava/lang/String;

    move v8, v7

    invoke-direct/range {v6 .. v11}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0VbK;->LIZIZ(LX/0VbK;)LX/0VbK;

    move-result-object v12

    iget-object v2, v5, LX/0VbN;->LJ:Ljava/util/ArrayList;

    invoke-static {v12, v2}, LX/0VbJ;->LIZ(LX/0VbK;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VbK;

    iget v2, v7, LX/0VbK;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v2, v7, LX/0VbK;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v2, v7, LX/0VbK;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v2, v7, LX/0VbK;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v9, v2, :cond_5

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v8, v2, :cond_4

    add-int/lit8 v7, v9, 0x1

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v17, v17, v2

    add-int/lit8 v6, v8, 0x1

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v16, v16, v2

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_1
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0VbK;

    iget v3, v13, LX/0VbK;->LIZ:I

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_1

    iget v3, v13, LX/0VbK;->LIZJ:I

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_1

    iget v3, v13, LX/0VbK;->LIZLLL:I

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_1

    iget v3, v13, LX/0VbK;->LIZIZ:I

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_1

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    mul-int v17, v17, v16

    add-int v18, v18, v17

    :cond_3
    move v8, v6

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v12}, LX/0VbK;->LIZ()I

    move-result v2

    sub-int v2, v2, v18

    int-to-float v3, v2

    iget-object v2, v5, LX/0VbN;->LIZLLL:LX/0VbK;

    invoke-virtual {v2}, LX/0VbK;->LIZ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    :cond_6
    iget-object v2, v5, LX/0VbN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, LX/0VYR;-><init>(JLjava/lang/String;F)V

    return-object v4

    :cond_7
    new-instance v4, LX/0VYR;

    iget-wide v1, v5, LX/0VbN;->LIZ:J

    iget-object v0, v5, LX/0VbN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0, v3}, LX/0VYR;-><init>(JLjava/lang/String;F)V

    return-object v4
.end method
