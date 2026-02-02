.class public final LX/00gO;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/BillStarling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lshop/data/proto/BillStarling;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lshop/data/proto/BillStarling;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/00gP;

    invoke-direct {v3}, LX/00gP;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LIZLLL:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJ:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJFF:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJI:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJII:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIIIIZZ:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIIIZ:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIIJ:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIIJJI:Lshop/data/proto/BillStarlingText;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIIL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIILIIL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIILJJIL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIILL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIILLIIL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIIZILJ:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIJ:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIJI:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIJJ:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIJJLI:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJIL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJ:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJI:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJIFFI:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJII:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJIII:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJIIJ:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJIIJZLJL:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJIIZ:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarlingText;

    iput-object v0, v3, LX/00gP;->LJJIIZI:Lshop/data/proto/BillStarlingText;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/00gP;->LIZIZ()Lshop/data/proto/BillStarling;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lshop/data/proto/BillStarling;

    sget-object v2, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p2, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p2, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p2, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p2, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p2, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p2, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p2, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p2, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p2, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p2, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p2, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p2, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p2, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p2, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p2, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p2, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p2, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p2, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p2, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p2, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p2, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p2, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p2, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lshop/data/proto/BillStarling;

    sget-object v2, Lshop/data/proto/BillStarlingText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lshop/data/proto/BillStarling;->expired_items_show_less:Lshop/data/proto/BillStarlingText;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p1, Lshop/data/proto/BillStarling;->expired_items_show_more:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x3

    iget-object v0, p1, Lshop/data/proto/BillStarling;->expired_items_name:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x4

    iget-object v0, p1, Lshop/data/proto/BillStarling;->logistics_shipped:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x5

    iget-object v0, p1, Lshop/data/proto/BillStarling;->add_delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x6

    iget-object v0, p1, Lshop/data/proto/BillStarling;->delivery_address:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x7

    iget-object v0, p1, Lshop/data/proto/BillStarling;->shipping_method_title:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x8

    iget-object v0, p1, Lshop/data/proto/BillStarling;->checkout:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x9

    iget-object v0, p1, Lshop/data/proto/BillStarling;->encrypted_info:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xa

    iget-object v0, p1, Lshop/data/proto/BillStarling;->order_summary:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xb

    iget-object v0, p1, Lshop/data/proto/BillStarling;->guarantee_info:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xc

    iget-object v0, p1, Lshop/data/proto/BillStarling;->payment_method:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xd

    iget-object v0, p1, Lshop/data/proto/BillStarling;->payment_method_view_all:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xe

    iget-object v0, p1, Lshop/data/proto/BillStarling;->platform_discount:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0xf

    iget-object v0, p1, Lshop/data/proto/BillStarling;->free_gift:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x10

    iget-object v0, p1, Lshop/data/proto/BillStarling;->items_and_free_gift:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x11

    iget-object v0, p1, Lshop/data/proto/BillStarling;->sku_quantity:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x12

    iget-object v0, p1, Lshop/data/proto/BillStarling;->gwp_title:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x13

    iget-object v0, p1, Lshop/data/proto/BillStarling;->user_benefit_view_all:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x14

    iget-object v0, p1, Lshop/data/proto/BillStarling;->tax_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x15

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_number_invalid:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x16

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_certification_failed:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x17

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_certification_network_err:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x18

    iget-object v0, p1, Lshop/data/proto/BillStarling;->cpf_certification_success:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x19

    iget-object v0, p1, Lshop/data/proto/BillStarling;->mx_tax_layer_error:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x1a

    iget-object v0, p1, Lshop/data/proto/BillStarling;->switch_to_cod_payment:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x1b

    iget-object v0, p1, Lshop/data/proto/BillStarling;->add_delivery_address_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x1c

    iget-object v0, p1, Lshop/data/proto/BillStarling;->shipping_address_title_latam_opt:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v1, 0x1d

    iget-object v0, p1, Lshop/data/proto/BillStarling;->express_checkout_logistics_module_text:Lshop/data/proto/BillStarlingText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method
