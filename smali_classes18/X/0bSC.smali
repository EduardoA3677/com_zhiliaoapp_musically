.class public final LX/0bSC;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/0bSB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bRc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bLn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bRu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bQe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bPh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bQ1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bLn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bPh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bQ1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/0bSB;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bRc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, LX/0bLn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bRu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bQe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    sget-object v2, LX/0bPh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LJ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, LX/0bQ1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LJFF:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LJI:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v2}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LJII:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/0bSC;->LJIIIIZZ:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LX/0bSF;

    invoke-direct {v4}, LX/0bSF;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    iput-object v0, v4, LX/0bSF;->LJIILJJIL:Lokio/ByteString;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bRR;

    iput-object v0, v4, LX/0bSF;->LJIILL:LX/0bRR;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bLs;

    iput-object v0, v4, LX/0bSF;->LJIILLIIL:LX/0bLs;

    goto :goto_0

    :pswitch_3
    iget-object v3, v4, LX/0bSF;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LJI:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v4, LX/0bSF;->LJIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LJII:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, LX/0bSF;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LJIIIIZZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, v4, LX/0bSF;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v4, LX/0bSF;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v4, LX/0bSF;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v4, LX/0bSF;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v4, LX/0bSF;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LJ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v4, LX/0bSF;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0bSC;->LJFF:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/0bOL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOL;

    iput-object v0, v4, LX/0bSF;->LJIIIZ:LX/0bOL;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM2;

    iput-object v0, v4, LX/0bSF;->LJIIJ:LX/0bM2;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v4}, LX/0bSF;->LIZIZ()LX/0bSB;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0bSB;

    iget-object v2, p0, LX/0bSC;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, LX/0bSB;->text_map:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, LX/0bSB;->image_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, LX/0bSB;->link_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, LX/0bSB;->button_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LJ:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, LX/0bSB;->video_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LJFF:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, LX/0bSB;->user_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bOL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p2, LX/0bSB;->fallback_info:LX/0bOL;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, LX/0bSB;->preview_hint:LX/0bM2;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LJI:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p2, LX/0bSB;->business_image_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LJII:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v0, p2, LX/0bSB;->business_video_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0bSC;->LJIIIIZZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x66

    iget-object v0, p2, LX/0bSB;->business_user_map:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p2, LX/0bSB;->extra_content:Lokio/ByteString;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc9

    iget-object v0, p2, LX/0bSB;->req_base:LX/0bRR;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xca

    iget-object v0, p2, LX/0bSB;->resp_base:LX/0bLs;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0bSB;

    iget-object v2, p0, LX/0bSC;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, LX/0bSB;->text_map:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/0bSC;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, LX/0bSB;->image_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, LX/0bSB;->link_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, LX/0bSB;->button_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LJ:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, LX/0bSB;->video_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LJFF:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, LX/0bSB;->user_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bOL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p1, LX/0bSB;->fallback_info:LX/0bOL;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, LX/0bSB;->preview_hint:LX/0bM2;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LJI:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p1, LX/0bSB;->business_image_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LJII:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v0, p1, LX/0bSB;->business_video_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bSC;->LJIIIIZZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x66

    iget-object v0, p1, LX/0bSB;->business_user_map:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p1, LX/0bSB;->extra_content:Lokio/ByteString;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc9

    iget-object v0, p1, LX/0bSB;->req_base:LX/0bRR;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xca

    iget-object v0, p1, LX/0bSB;->resp_base:LX/0bLs;

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
    .locals 6

    check-cast p1, LX/0bSB;

    invoke-virtual {p1}, LX/0bSB;->newBuilder()LX/0bSF;

    move-result-object v2

    iget-object v1, v2, LX/0bSF;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0bRc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v0, v2, LX/0bSF;->LJ:Ljava/util/Map;

    sget-object v5, LX/0bLn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v5}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v1, v2, LX/0bSF;->LJFF:Ljava/util/Map;

    sget-object v0, LX/0bRu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v1, v2, LX/0bSF;->LJI:Ljava/util/Map;

    sget-object v0, LX/0bQe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v0, v2, LX/0bSF;->LJII:Ljava/util/Map;

    sget-object v4, LX/0bPh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v4}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v0, v2, LX/0bSF;->LJIIIIZZ:Ljava/util/Map;

    sget-object v3, LX/0bQ1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v3}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v1, v2, LX/0bSF;->LJIIIZ:LX/0bOL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0bOL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOL;

    iput-object v0, v2, LX/0bSF;->LJIIIZ:LX/0bOL;

    :cond_0
    iget-object v1, v2, LX/0bSF;->LJIIJ:LX/0bM2;

    if-eqz v1, :cond_1

    sget-object v0, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM2;

    iput-object v0, v2, LX/0bSF;->LJIIJ:LX/0bM2;

    :cond_1
    iget-object v0, v2, LX/0bSF;->LJIIJJI:Ljava/util/Map;

    invoke-static {v0, v5}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v0, v2, LX/0bSF;->LJIIL:Ljava/util/Map;

    invoke-static {v0, v4}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v0, v2, LX/0bSF;->LJIILIIL:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0bSS;->LJIIJ(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    iget-object v1, v2, LX/0bSF;->LJIILL:LX/0bRR;

    if-eqz v1, :cond_2

    sget-object v0, LX/0bRR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bRR;

    iput-object v0, v2, LX/0bSF;->LJIILL:LX/0bRR;

    :cond_2
    iget-object v1, v2, LX/0bSF;->LJIILLIIL:LX/0bLs;

    if-eqz v1, :cond_3

    sget-object v0, LX/0bLs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bLs;

    iput-object v0, v2, LX/0bSF;->LJIILLIIL:LX/0bLs;

    :cond_3
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    invoke-virtual {v2}, LX/0bSF;->LIZIZ()LX/0bSB;

    move-result-object v0

    return-object v0
.end method
