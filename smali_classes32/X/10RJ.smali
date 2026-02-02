.class public final synthetic LX/10RJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZsM;


# instance fields
.field public final synthetic LIZ:LX/10Ri;

.field public final synthetic LIZIZ:LX/10R3;


# direct methods
.method public synthetic constructor <init>(LX/10Ri;LX/10R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RJ;->LIZ:LX/10Ri;

    iput-object p2, p0, LX/10RJ;->LIZIZ:LX/10R3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v10, v0, LX/10RJ;->LIZ:LX/10Ri;

    iget-object v9, v0, LX/10RJ;->LIZIZ:LX/10R3;

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v10, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LIZJ()I

    move-result v0

    invoke-virtual {v10, v12, v9, v0}, LX/10Ri;->LJIJI(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;I)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0ZuH;->values()[LX/0ZuH;

    move-result-object v8

    array-length v7, v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v11, v8, v5

    invoke-virtual {v9}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    if-eq v11, v0, :cond_0

    iget-object v0, v10, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LIZJ()I

    move-result v4

    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_1

    invoke-static {}, LX/10R3;->LIZ()LX/10R1;

    move-result-object v1

    invoke-virtual {v9}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10R1;->LIZIZ(Ljava/lang/String;)LX/10R1;

    invoke-virtual {v1, v11}, LX/10R1;->LIZJ(LX/0ZuH;)LX/10R1;

    invoke-virtual {v9}, LX/10R3;->LIZJ()[B

    move-result-object v0

    iput-object v0, v1, LX/10R1;->LIZIZ:[B

    invoke-virtual {v1}, LX/10R1;->LIZ()LX/10R4;

    move-result-object v0

    invoke-virtual {v10, v12, v0, v4}, LX/10Ri;->LJIJI(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10RI;

    invoke-virtual {v0}, LX/10RI;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v13, "event_metadata"

    const-string v2, "value"

    const-string v1, "event_id"

    const-string v0, "name"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0ZqJ;

    invoke-direct {v0, v5}, LX/0ZqJ;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/10Ri;->LJJIJL(Landroid/database/Cursor;LX/0ZsM;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10RI;

    invoke-virtual {v9}, LX/10RI;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/10RI;->LIZ()LX/10RG;

    move-result-object v0

    invoke-virtual {v0}, LX/10RG;->LJIIIIZZ()LX/10R8;

    move-result-object v8

    invoke-virtual {v9}, LX/10RI;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZqL;

    iget-object v1, v0, LX/0ZqL;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0ZqL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/10RD;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, LX/10RI;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {v9}, LX/10RI;->LIZJ()LX/10R3;

    move-result-object v2

    invoke-virtual {v8}, LX/10R8;->LIZIZ()LX/10RF;

    move-result-object v1

    new-instance v0, LX/10RH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/10RH;-><init>(JLX/10R3;LX/10RG;)V

    invoke-interface {v7, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object v6
.end method
