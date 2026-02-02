.class public final LX/00Nx;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/00Ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/00Ny;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/00Ny;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/00Ny;

    invoke-direct {v3}, LX/00Ny;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/00O1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00O1;

    iput-object v0, v3, LX/00Ny;->tts_voice_info:LX/00O1;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/00cI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00cI;

    iput-object v0, v3, LX/00Ny;->vc_filter_info:LX/00cI;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/00F9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00F9;

    iput-object v0, v3, LX/00Ny;->im_info:LX/00F9;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/00KE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00KE;

    iput-object v0, v3, LX/00Ny;->sub_only_video:LX/00KE;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/00aX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00aX;

    iput-object v0, v3, LX/00Ny;->add_yours_recommendation_info:LX/00aX;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/005z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005z;

    iput-object v0, v3, LX/00Ny;->game_partnership:LX/005z;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/11ye;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ye;

    iput-object v0, v3, LX/00Ny;->ba_info:LX/11ye;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/00TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00TV;

    iput-object v0, v3, LX/00Ny;->creator_analytics:LX/00TV;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/00Oi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Oi;

    iput-object v0, v3, LX/00Ny;->e_commerce:LX/00Oi;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/00KH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00KH;

    iput-object v0, v3, LX/00Ny;->tako:LX/00KH;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/00qZ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00qZ;

    iput-object v0, v3, LX/00Ny;->map_info:LX/00qZ;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/00RA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00RA;

    iput-object v0, v3, LX/00Ny;->live_info:LX/00RA;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/005W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005W;

    iput-object v0, v3, LX/00Ny;->cm_preview_info:LX/005W;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/00Jj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Jj;

    iput-object v0, v3, LX/00Ny;->local_alliance_info:LX/00Jj;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/15Kv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Kv;

    iput-object v0, v3, LX/00Ny;->declaration_info:LX/15Kv;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/00oV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00oV;

    iput-object v0, v3, LX/00Ny;->lemon_info:LX/00oV;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/00jh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00jh;

    iput-object v0, v3, LX/00Ny;->music_edit_info:LX/00jh;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    return-object v3

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
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/00Ny;

    sget-object v2, LX/00O1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/00Ny;->tts_voice_info:LX/00O1;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00cI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, LX/00Ny;->vc_filter_info:LX/00cI;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00F9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, LX/00Ny;->im_info:LX/00F9;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00KE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, LX/00Ny;->sub_only_video:LX/00KE;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00aX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, LX/00Ny;->add_yours_recommendation_info:LX/00aX;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, LX/00Ny;->game_partnership:LX/005z;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/11ye;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p2, LX/00Ny;->ba_info:LX/11ye;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, LX/00Ny;->creator_analytics:LX/00TV;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Oi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p2, LX/00Ny;->e_commerce:LX/00Oi;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00KH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, LX/00Ny;->tako:LX/00KH;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00qZ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, LX/00Ny;->map_info:LX/00qZ;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00RA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, LX/00Ny;->live_info:LX/00RA;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, LX/00Ny;->cm_preview_info:LX/005W;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Jj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, LX/00Ny;->local_alliance_info:LX/00Jj;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Kv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, LX/00Ny;->declaration_info:LX/15Kv;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00oV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, LX/00Ny;->lemon_info:LX/00oV;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00jh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p2, LX/00Ny;->music_edit_info:LX/00jh;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/00Ny;

    sget-object v2, LX/00O1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/00Ny;->tts_voice_info:LX/00O1;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    sget-object v2, LX/00cI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, LX/00Ny;->vc_filter_info:LX/00cI;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00F9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, LX/00Ny;->im_info:LX/00F9;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00KE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, LX/00Ny;->sub_only_video:LX/00KE;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00aX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, LX/00Ny;->add_yours_recommendation_info:LX/00aX;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/005z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, LX/00Ny;->game_partnership:LX/005z;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/11ye;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p1, LX/00Ny;->ba_info:LX/11ye;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, LX/00Ny;->creator_analytics:LX/00TV;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00Oi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p1, LX/00Ny;->e_commerce:LX/00Oi;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00KH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, LX/00Ny;->tako:LX/00KH;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00qZ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, LX/00Ny;->map_info:LX/00qZ;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00RA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, LX/00Ny;->live_info:LX/00RA;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/005W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, LX/00Ny;->cm_preview_info:LX/005W;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00Jj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, LX/00Ny;->local_alliance_info:LX/00Jj;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/15Kv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, LX/00Ny;->declaration_info:LX/15Kv;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00oV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, LX/00Ny;->lemon_info:LX/00oV;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/00jh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p1, LX/00Ny;->music_edit_info:LX/00jh;

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
