.class public LY/AObjectS285S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS285S0200000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS285S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS285S0200000_23;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS285S0200000_23;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS285S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mZn;

    iget-object v0, p0, LY/AObjectS285S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0mZn;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS285S0200000_23;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v2, LX/0mPB;

    iget-object v0, p0, LY/AObjectS285S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mP9;

    iget-object v1, v0, LX/0mP9;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObjectS285S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-direct {v2, v0}, LX/0mPB;-><init>(LX/0mPT;)V

    return-object v2
.end method

.method public static final invoke$2(LY/AObjectS285S0200000_23;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LY/AObjectS285S0200000_23;->l0:Ljava/lang/Object;

    check-cast v9, LX/0mPI;

    iget-object v2, p0, LY/AObjectS285S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mPz;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIL:Z

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v9}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    :goto_0
    invoke-static {v9, v2}, LX/0mQB;->LJ(LX/0mPI;LX/0mPz;)V

    invoke-interface {v9}, LX/0mPI;->LIZLLL()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    invoke-interface {v9, v5}, LX/0mPI;->LJ(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mQE;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_2

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, LX/0mQE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mQE;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    if-eqz p0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v8, v9, v1, v5}, LX/0mQB;->LIZ(Ljava/util/Map;LX/0mPI;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {v9, v5}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v9, v0, v5}, LX/0mQB;->LIZ(Ljava/util/Map;LX/0mPI;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_8
    return-object v8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS285S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS285S0200000_23;->invoke$2(LY/AObjectS285S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS285S0200000_23;->invoke$1(LY/AObjectS285S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS285S0200000_23;->invoke$0(LY/AObjectS285S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
