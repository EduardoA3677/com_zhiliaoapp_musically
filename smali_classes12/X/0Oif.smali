.class public final LX/0Oif;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LX/0Ofs<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    check-cast v2, LX/0Oio;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move-object v4, v0

    goto :goto_3

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Oib;->LJII:LX/0OVe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_5

    :cond_4
    :goto_4
    new-instance v2, LX/0Ofs;

    invoke-direct {v2, v0, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Oib;->LJIIIIZZ:LX/0OVe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_7

    :cond_6
    :goto_5
    new-instance v2, LX/0Ofs;

    invoke-direct {v2, v0, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Oib;->LIZLLL:LX/0OVe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_9

    :cond_8
    :goto_6
    new-instance v2, LX/0Ofs;

    invoke-direct {v2, v0, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_3
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Oib;->LJ:LX/0OVe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_b

    :cond_a
    :goto_7
    new-instance v2, LX/0Ofs;

    invoke-direct {v2, v0, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_b
    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Oib;->LJFF:LX/0OVe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_d

    :cond_c
    :goto_8
    new-instance v2, LX/0Ofs;

    invoke-direct {v2, v0, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_d
    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0Oib;->LJI:LX/0OVe;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_f

    :cond_e
    :goto_9
    new-instance v2, LX/0Ofs;

    invoke-direct {v2, v0, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    :cond_f
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_10
    new-instance v2, LX/0Ofs;

    new-instance v1, LX/0Ofx;

    invoke-direct {v1, v0}, LX/0Ofx;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v6, v5, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
