.class public final LX/0tOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tP5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0tNH;)LX/0tOQ;
    .locals 10

    new-instance v2, LX/0tOQ;

    invoke-direct {v2}, LX/0tOQ;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0tOQ;->LIZ:Z

    const/4 v3, 0x0

    aget-object v0, p1, v3

    iget-object v6, v0, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0tNH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    const-string v0, "pipo_common_payin_card_number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_common_error_required_field"

    invoke-virtual {v2, v0, v1}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v0, v6}, LX/0tOF;->LIZIZ(Ljava/lang/String;)LX/0tON;

    move-result-object v7

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v0

    check-cast v0, LX/0tNp;

    iget-object v0, v0, LX/0tNp;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tOk;

    iget-object v1, v5, LX/0tOk;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0tOk;->LIZIZ:LX/0qcF;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0qcF;->LIZ:Ljava/lang/String;

    :cond_3
    new-instance v9, LX/0tOT;

    invoke-direct {v9, v3, v8}, LX/0tOT;-><init>(ZLjava/lang/String;)V

    :goto_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01c1;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "pipo_common_error_card_number"

    if-eqz v7, :cond_e

    sget-object v5, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v5}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v0

    iget-object v1, v7, LX/0tON;->LJI:Ljava/lang/String;

    check-cast v0, LX/0tNp;

    iget-object v0, v0, LX/0tNp;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_card_not_supported"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    new-instance v9, LX/0tOT;

    invoke-direct {v9}, LX/0tOT;-><init>()V

    goto :goto_0

    :cond_8
    iget-boolean v0, v9, LX/0tOT;->LIZ:Z

    if-nez v0, :cond_9

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    iget-object v0, v9, LX/0tOT;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0tOQ;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJJIFFI:LX/0tOA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0tOA;->onEvent(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object v0, v7, LX/0tON;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0tON;->LIZLLL:Ljava/util/List;

    iget-object v0, v7, LX/0tON;->LIZJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v7, LX/0tON;->LIZJ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_a

    :try_start_0
    iget-object v1, v7, LX/0tON;->LIZLLL:Ljava/util/List;

    iget-object v0, v7, LX/0tON;->LIZJ:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v7, LX/0tON;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_card_number_length"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string v0, "^[0-9]+$"

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_error_card_check"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_c
    invoke-static {v6}, LX/0tBX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    const-string v1, "pipo_common_payin_ccinstallment_incorrect_card_notice"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_e
    iput-boolean v3, v2, LX/0tOQ;->LIZ:Z

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
