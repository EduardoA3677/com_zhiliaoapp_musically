.class public final LX/0bPI;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/0bPJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/0bPJ;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/0bPK;

    invoke-direct {v3}, LX/0bPK;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/16 v0, 0x64

    if-eq v5, v0, :cond_1

    const/16 v0, 0x65

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0bQQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQQ;

    iput-object v0, v3, LX/0bPK;->LJJIII:LX/0bQQ;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0bQL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQL;

    iput-object v0, v3, LX/0bPK;->LJJIIJ:LX/0bQL;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0bLm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bLm;

    iput-object v0, v3, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/16cE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16cE;

    iput-object v0, v3, LX/0bPK;->LJJI:LX/16cE;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/16e8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16e8;

    iput-object v0, v3, LX/0bPK;->LJJIFFI:LX/16e8;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0beM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0beM;

    iput-object v0, v3, LX/0bPK;->LJJII:LX/0beM;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0bPP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPP;

    iput-object v0, v3, LX/0bPK;->LJ:LX/0bPP;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0bPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPb;

    iput-object v0, v3, LX/0bPK;->LJFF:LX/0bPb;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/0bQp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQp;

    iput-object v0, v3, LX/0bPK;->LJI:LX/0bQp;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/0bMI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMI;

    iput-object v0, v3, LX/0bPK;->LJII:LX/0bMI;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/0bMf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMf;

    iput-object v0, v3, LX/0bPK;->LJIIIIZZ:LX/0bMf;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/0bSD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bSD;

    iput-object v0, v3, LX/0bPK;->LJIIIZ:LX/0bSD;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/0bMp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMp;

    iput-object v0, v3, LX/0bPK;->LJIIJ:LX/0bMp;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/0bPO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPO;

    iput-object v0, v3, LX/0bPK;->LJIIJJI:LX/0bPO;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/0bPt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPt;

    iput-object v0, v3, LX/0bPK;->LJIIL:LX/0bPt;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/0bNe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bNe;

    iput-object v0, v3, LX/0bPK;->LJIILIIL:LX/0bNe;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/0bOQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOQ;

    iput-object v0, v3, LX/0bPK;->LJIILJJIL:LX/0bOQ;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/0bN5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bN5;

    iput-object v0, v3, LX/0bPK;->LJIILL:LX/0bN5;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/0bMv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMv;

    iput-object v0, v3, LX/0bPK;->LJIILLIIL:LX/0bMv;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/0bNI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bNI;

    iput-object v0, v3, LX/0bPK;->LJIIZILJ:LX/0bNI;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/0bMl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMl;

    iput-object v0, v3, LX/0bPK;->LJIJ:LX/0bMl;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/0bO5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bO5;

    iput-object v0, v3, LX/0bPK;->LJIJI:LX/0bO5;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/0bQj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQj;

    iput-object v0, v3, LX/0bPK;->LJIJJ:LX/0bQj;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/0bQl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQl;

    iput-object v0, v3, LX/0bPK;->LJIJJLI:LX/0bQl;

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/0bOl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOl;

    iput-object v0, v3, LX/0bPK;->LJJ:LX/0bOl;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0bSB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bSB;

    iput-object v0, v3, LX/0bPK;->LJIL:LX/0bSB;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/0bQW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQW;

    iput-object v0, v3, LX/0bPK;->LIZLLL:LX/0bQW;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0bPJ;

    sget-object v2, LX/0bQW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/0bPJ;->image_card:LX/0bQW;

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bPP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, LX/0bPJ;->picture_card:LX/0bPP;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, LX/0bPJ;->video_card:LX/0bPb;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bQp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, LX/0bPJ;->info_card:LX/0bQp;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bMI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p2, LX/0bPJ;->sticker_card:LX/0bMI;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bMf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, LX/0bPJ;->portrait_card:LX/0bMf;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bSD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p2, LX/0bPJ;->bot_answer_card:LX/0bSD;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bMp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bPO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, LX/0bPJ;->bubble_card:LX/0bPO;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bPt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, LX/0bPJ;->share_comment_card:LX/0bPt;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bNe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bOQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, LX/0bPJ;->audio_card:LX/0bOQ;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bN5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, LX/0bPJ;->interaction_card:LX/0bN5;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bMv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bNI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p2, LX/0bPJ;->game_card:LX/0bNI;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bMl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, LX/0bPJ;->share_repost_card:LX/0bMl;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bO5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p2, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bQj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p2, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bQl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v0, p2, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bSB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p2, LX/0bPJ;->common_msg_card:LX/0bSB;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bOl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v0, p2, LX/0bPJ;->dynamic_card:LX/0bOl;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/16cE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p2, LX/0bPJ;->streak_cmd:LX/16cE;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/16e8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc9

    iget-object v0, p2, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0beM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xca

    iget-object v0, p2, LX/0bPJ;->tns_data:LX/0beM;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bQQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12c

    iget-object v0, p2, LX/0bPJ;->header:LX/0bQQ;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bQL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12d

    iget-object v0, p2, LX/0bPJ;->footer:LX/0bQL;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bLm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, p2, LX/0bPJ;->attachment:LX/0bLm;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0bPJ;

    sget-object v2, LX/0bQW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/0bPJ;->image_card:LX/0bQW;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, LX/0bPP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, LX/0bPJ;->picture_card:LX/0bPP;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, LX/0bPJ;->video_card:LX/0bPb;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bQp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, LX/0bPJ;->info_card:LX/0bQp;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bMI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p1, LX/0bPJ;->sticker_card:LX/0bMI;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bMf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, LX/0bPJ;->portrait_card:LX/0bMf;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bSD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p1, LX/0bPJ;->bot_answer_card:LX/0bSD;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bMp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, LX/0bPJ;->interactive_notice_card:LX/0bMp;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bPO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, LX/0bPJ;->bubble_card:LX/0bPO;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bPt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, LX/0bPJ;->share_comment_card:LX/0bPt;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bNe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, LX/0bPJ;->ai_group_shot_card:LX/0bNe;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bOQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, LX/0bPJ;->audio_card:LX/0bOQ;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bN5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, LX/0bPJ;->interaction_card:LX/0bN5;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bMv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, LX/0bPJ;->avatar_duo_card:LX/0bMv;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bNI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p1, LX/0bPJ;->game_card:LX/0bNI;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bMl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, LX/0bPJ;->share_repost_card:LX/0bMl;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bO5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p1, LX/0bPJ;->visual_poet_user_card:LX/0bO5;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bQj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p1, LX/0bPJ;->visual_poet_bot_card:LX/0bQj;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bQl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v0, p1, LX/0bPJ;->visual_poet_error_card:LX/0bQl;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bSB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p1, LX/0bPJ;->common_msg_card:LX/0bSB;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bOl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v0, p1, LX/0bPJ;->dynamic_card:LX/0bOl;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/16cE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p1, LX/0bPJ;->streak_cmd:LX/16cE;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/16e8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc9

    iget-object v0, p1, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0beM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xca

    iget-object v0, p1, LX/0bPJ;->tns_data:LX/0beM;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bQQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12c

    iget-object v0, p1, LX/0bPJ;->header:LX/0bQQ;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bQL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12d

    iget-object v0, p1, LX/0bPJ;->footer:LX/0bQL;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bLm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, p1, LX/0bPJ;->attachment:LX/0bLm;

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

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0bPJ;

    invoke-virtual {p1}, LX/0bPJ;->newBuilder()LX/0bPK;

    move-result-object v2

    iget-object v1, v2, LX/0bPK;->LIZLLL:LX/0bQW;

    if-eqz v1, :cond_0

    sget-object v0, LX/0bQW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQW;

    iput-object v0, v2, LX/0bPK;->LIZLLL:LX/0bQW;

    :cond_0
    iget-object v1, v2, LX/0bPK;->LJ:LX/0bPP;

    if-eqz v1, :cond_1

    sget-object v0, LX/0bPP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPP;

    iput-object v0, v2, LX/0bPK;->LJ:LX/0bPP;

    :cond_1
    iget-object v1, v2, LX/0bPK;->LJFF:LX/0bPb;

    if-eqz v1, :cond_2

    sget-object v0, LX/0bPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPb;

    iput-object v0, v2, LX/0bPK;->LJFF:LX/0bPb;

    :cond_2
    iget-object v1, v2, LX/0bPK;->LJI:LX/0bQp;

    if-eqz v1, :cond_3

    sget-object v0, LX/0bQp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQp;

    iput-object v0, v2, LX/0bPK;->LJI:LX/0bQp;

    :cond_3
    iget-object v1, v2, LX/0bPK;->LJII:LX/0bMI;

    if-eqz v1, :cond_4

    sget-object v0, LX/0bMI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMI;

    iput-object v0, v2, LX/0bPK;->LJII:LX/0bMI;

    :cond_4
    iget-object v1, v2, LX/0bPK;->LJIIIIZZ:LX/0bMf;

    if-eqz v1, :cond_5

    sget-object v0, LX/0bMf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMf;

    iput-object v0, v2, LX/0bPK;->LJIIIIZZ:LX/0bMf;

    :cond_5
    iget-object v1, v2, LX/0bPK;->LJIIIZ:LX/0bSD;

    if-eqz v1, :cond_6

    sget-object v0, LX/0bSD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bSD;

    iput-object v0, v2, LX/0bPK;->LJIIIZ:LX/0bSD;

    :cond_6
    iget-object v1, v2, LX/0bPK;->LJIIJ:LX/0bMp;

    if-eqz v1, :cond_7

    sget-object v0, LX/0bMp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMp;

    iput-object v0, v2, LX/0bPK;->LJIIJ:LX/0bMp;

    :cond_7
    iget-object v1, v2, LX/0bPK;->LJIIJJI:LX/0bPO;

    if-eqz v1, :cond_8

    sget-object v0, LX/0bPO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPO;

    iput-object v0, v2, LX/0bPK;->LJIIJJI:LX/0bPO;

    :cond_8
    iget-object v1, v2, LX/0bPK;->LJIIL:LX/0bPt;

    if-eqz v1, :cond_9

    sget-object v0, LX/0bPt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPt;

    iput-object v0, v2, LX/0bPK;->LJIIL:LX/0bPt;

    :cond_9
    iget-object v1, v2, LX/0bPK;->LJIILIIL:LX/0bNe;

    if-eqz v1, :cond_a

    sget-object v0, LX/0bNe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bNe;

    iput-object v0, v2, LX/0bPK;->LJIILIIL:LX/0bNe;

    :cond_a
    iget-object v1, v2, LX/0bPK;->LJIILJJIL:LX/0bOQ;

    if-eqz v1, :cond_b

    sget-object v0, LX/0bOQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOQ;

    iput-object v0, v2, LX/0bPK;->LJIILJJIL:LX/0bOQ;

    :cond_b
    iget-object v1, v2, LX/0bPK;->LJIILL:LX/0bN5;

    if-eqz v1, :cond_c

    sget-object v0, LX/0bN5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bN5;

    iput-object v0, v2, LX/0bPK;->LJIILL:LX/0bN5;

    :cond_c
    iget-object v1, v2, LX/0bPK;->LJIILLIIL:LX/0bMv;

    if-eqz v1, :cond_d

    sget-object v0, LX/0bMv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMv;

    iput-object v0, v2, LX/0bPK;->LJIILLIIL:LX/0bMv;

    :cond_d
    iget-object v1, v2, LX/0bPK;->LJIIZILJ:LX/0bNI;

    if-eqz v1, :cond_e

    sget-object v0, LX/0bNI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bNI;

    iput-object v0, v2, LX/0bPK;->LJIIZILJ:LX/0bNI;

    :cond_e
    iget-object v1, v2, LX/0bPK;->LJIJ:LX/0bMl;

    if-eqz v1, :cond_f

    sget-object v0, LX/0bMl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bMl;

    iput-object v0, v2, LX/0bPK;->LJIJ:LX/0bMl;

    :cond_f
    iget-object v1, v2, LX/0bPK;->LJIJI:LX/0bO5;

    if-eqz v1, :cond_10

    sget-object v0, LX/0bO5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bO5;

    iput-object v0, v2, LX/0bPK;->LJIJI:LX/0bO5;

    :cond_10
    iget-object v1, v2, LX/0bPK;->LJIJJ:LX/0bQj;

    if-eqz v1, :cond_11

    sget-object v0, LX/0bQj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQj;

    iput-object v0, v2, LX/0bPK;->LJIJJ:LX/0bQj;

    :cond_11
    iget-object v1, v2, LX/0bPK;->LJIJJLI:LX/0bQl;

    if-eqz v1, :cond_12

    sget-object v0, LX/0bQl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQl;

    iput-object v0, v2, LX/0bPK;->LJIJJLI:LX/0bQl;

    :cond_12
    iget-object v1, v2, LX/0bPK;->LJIL:LX/0bSB;

    if-eqz v1, :cond_13

    sget-object v0, LX/0bSB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bSB;

    iput-object v0, v2, LX/0bPK;->LJIL:LX/0bSB;

    :cond_13
    iget-object v1, v2, LX/0bPK;->LJJ:LX/0bOl;

    if-eqz v1, :cond_14

    sget-object v0, LX/0bOl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOl;

    iput-object v0, v2, LX/0bPK;->LJJ:LX/0bOl;

    :cond_14
    iget-object v1, v2, LX/0bPK;->LJJI:LX/16cE;

    if-eqz v1, :cond_15

    sget-object v0, LX/16cE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16cE;

    iput-object v0, v2, LX/0bPK;->LJJI:LX/16cE;

    :cond_15
    iget-object v1, v2, LX/0bPK;->LJJIFFI:LX/16e8;

    if-eqz v1, :cond_16

    sget-object v0, LX/16e8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16e8;

    iput-object v0, v2, LX/0bPK;->LJJIFFI:LX/16e8;

    :cond_16
    iget-object v1, v2, LX/0bPK;->LJJII:LX/0beM;

    if-eqz v1, :cond_17

    sget-object v0, LX/0beM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0beM;

    iput-object v0, v2, LX/0bPK;->LJJII:LX/0beM;

    :cond_17
    iget-object v1, v2, LX/0bPK;->LJJIII:LX/0bQQ;

    if-eqz v1, :cond_18

    sget-object v0, LX/0bQQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQQ;

    iput-object v0, v2, LX/0bPK;->LJJIII:LX/0bQQ;

    :cond_18
    iget-object v1, v2, LX/0bPK;->LJJIIJ:LX/0bQL;

    if-eqz v1, :cond_19

    sget-object v0, LX/0bQL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQL;

    iput-object v0, v2, LX/0bPK;->LJJIIJ:LX/0bQL;

    :cond_19
    iget-object v1, v2, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    if-eqz v1, :cond_1a

    sget-object v0, LX/0bLm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bLm;

    iput-object v0, v2, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    :cond_1a
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    invoke-virtual {v2}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    return-object v0
.end method
