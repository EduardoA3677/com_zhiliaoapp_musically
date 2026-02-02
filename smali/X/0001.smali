.class public final LX/0001;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LX/0000;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, LX/0000;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    nop

    new-instance v3, LX/0000;

    invoke-direct {v3}, LX/0000;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->aweme_id:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->desc:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0000;->create_time:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0003;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0003;

    iput-object v0, v3, LX/0000;->author:LX/0003;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0005;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0005;

    iput-object v0, v3, LX/0000;->music:LX/0005;

    goto :goto_0

    :pswitch_6
    iget-object v4, v3, LX/0000;->cha_list:Ljava/util/List;

    sget-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0009;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0009;

    iput-object v0, v3, LX/0000;->video:LX/0009;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->share_url:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->user_digged:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/004I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004I;

    iput-object v0, v3, LX/0000;->statistics:LX/004I;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/001p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001p;

    iput-object v0, v3, LX/0000;->status:LX/001p;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->extra:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->rate:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v3, LX/0000;->text_extra:Ljava/util/List;

    sget-object v0, LX/002m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_large:LX/001w;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_thumb:LX/001w;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->is_top:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_top:LX/001w;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001P;

    iput-object v0, v3, LX/0000;->share_info:LX/001P;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_origin_author:LX/001w;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->distance:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_music_starter:LX/001w;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_private:LX/001w;

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, v3, LX/0000;->video_labels:Ljava/util/List;

    sget-object v0, LX/007J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_vr:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->landing_page:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_ads:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->duration:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->aweme_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->cmt_swt:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, v3, LX/0000;->image_infos:Ljava/util/List;

    sget-object v0, LX/006T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/005Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005Z;

    iput-object v0, v3, LX/0000;->risk_infos:LX/005Z;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_relieve:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001w;

    iput-object v0, v3, LX/0000;->label_friend:LX/001w;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->sort_label:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, v3, LX/0000;->position:Ljava/util/List;

    sget-object v0, LX/007n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v3, LX/0000;->uniqid_position:Ljava/util/List;

    sget-object v0, LX/007n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0000;->author_user_id:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->bodydance_score:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v3, LX/0000;->geofencing:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->is_hash_tag:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_pgcshow:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->region:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v3, LX/0000;->video_text:Ljava/util/List;

    sget-object v0, LX/007E;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, LX/005p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005p;

    iput-object v0, v3, LX/0000;->sp_sticker:LX/005p;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->ad_schedule:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->collect_stat:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v3, LX/0000;->label_top_text:Ljava/util/List;

    sget-object v0, LX/007E;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->stickers:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_32
    sget-object v0, LX/0000;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    iput-object v0, v3, LX/0000;->forward_item:LX/0000;

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->forward_comment_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->forward_item_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->group_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->pre_forward_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->prevent_download:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_38
    iget-object v4, v3, LX/0000;->nickname_position:Ljava/util/List;

    sget-object v0, LX/007n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_39
    iget-object v4, v3, LX/0000;->challenge_position:Ljava/util/List;

    sget-object v0, LX/007n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->item_comment_settings:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v0, LX/00L9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00L9;

    iput-object v0, v3, LX/0000;->descendants:LX/00L9;

    goto/16 :goto_0

    :pswitch_3c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->raw_ad_data:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3d
    sget-object v0, LX/00MW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00MW;

    iput-object v0, v3, LX/0000;->game_info:LX/00MW;

    goto/16 :goto_0

    :pswitch_3e
    sget-object v0, LX/004H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004H;

    iput-object v0, v3, LX/0000;->micro_app_info:LX/004H;

    goto/16 :goto_0

    :pswitch_3f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->with_promotional_music:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->link_ad_data:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_41
    sget-object v0, LX/002i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/002i;

    iput-object v0, v3, LX/0000;->gesture_red_packet:LX/002i;

    goto/16 :goto_0

    :pswitch_42
    sget-object v0, LX/002i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/002i;

    iput-object v0, v3, LX/0000;->activity_pendant:LX/002i;

    goto/16 :goto_0

    :pswitch_43
    sget-object v0, LX/000h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000h;

    iput-object v0, v3, LX/0000;->sticker_detail:LX/000h;

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, v3, LX/0000;->long_video:Ljava/util/List;

    sget-object v0, LX/0056;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->item_duet:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_46
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->item_react:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_47
    sget-object v0, LX/004m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004m;

    iput-object v0, v3, LX/0000;->hot_info:LX/004m;

    goto/16 :goto_0

    :pswitch_48
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0000;->star_atlas_order_id:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_49
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->label_music_starter_text:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->without_watermark:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4b
    sget-object v0, LX/004n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004n;

    iput-object v0, v3, LX/0000;->preload:LX/004n;

    goto/16 :goto_0

    :pswitch_4c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->star_recommend_tag:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->ad_order_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->open_platform_name:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4f
    sget-object v0, LX/15Ti;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ti;

    iput-object v0, v3, LX/0000;->star_atlas_info:LX/15Ti;

    goto/16 :goto_0

    :pswitch_50
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->desc_language:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_51
    sget-object v0, LX/004W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004W;

    iput-object v0, v3, LX/0000;->floating_card_content:LX/004W;

    goto/16 :goto_0

    :pswitch_52
    iget-object v4, v3, LX/0000;->interaction_stickers:Ljava/util/List;

    sget-object v0, LX/000A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_53
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->ad_link_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_54
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->take_down_reason:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_55
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->take_down_desc:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_56
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->simple_promotions:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->misc_info:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_58
    iget-object v4, v3, LX/0000;->origin_comment_ids:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_59
    iget-object v4, v3, LX/0000;->commerce_config_data:Ljava/util/List;

    sget-object v0, LX/00Oc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5a
    sget-object v0, LX/005v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005v;

    iput-object v0, v3, LX/0000;->commerce_sticker_info:LX/005v;

    goto/16 :goto_0

    :pswitch_5b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->enable_top_view:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->distribute_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_5d
    sget-object v0, LX/004d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004d;

    iput-object v0, v3, LX/0000;->video_control:LX/004d;

    goto/16 :goto_0

    :pswitch_5e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->is_effect_designer:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_5f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->ad_aweme_source:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_60
    sget-object v0, LX/0073;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0073;

    iput-object v0, v3, LX/0000;->aweme_control:LX/0073;

    goto/16 :goto_0

    :pswitch_61
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->has_vs_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_62
    sget-object v0, LX/0057;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0057;

    iput-object v0, v3, LX/0000;->anchor:LX/0057;

    goto/16 :goto_0

    :pswitch_63
    sget-object v0, LX/005K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005K;

    iput-object v0, v3, LX/0000;->feed_relation_label:LX/005K;

    goto/16 :goto_0

    :pswitch_64
    sget-object v0, LX/003h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003h;

    iput-object v0, v3, LX/0000;->mix_info:LX/003h;

    goto/16 :goto_0

    :pswitch_65
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->simple_shop_seeding:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_66
    sget-object v0, LX/005g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005g;

    iput-object v0, v3, LX/0000;->hot_list:LX/005g;

    goto/16 :goto_0

    :pswitch_67
    sget-object v0, LX/000V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000V;

    iput-object v0, v3, LX/0000;->commerce_info:LX/000V;

    goto/16 :goto_0

    :pswitch_68
    sget-object v0, LX/16Pb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Pb;

    iput-object v0, v3, LX/0000;->national_task_info:LX/16Pb;

    goto/16 :goto_0

    :pswitch_69
    sget-object v0, LX/006u;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006u;

    iput-object v0, v3, LX/0000;->banner_tip:LX/006u;

    goto/16 :goto_0

    :pswitch_6a
    sget-object v0, LX/003L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003L;

    iput-object v0, v3, LX/0000;->acl_info:LX/003L;

    goto/16 :goto_0

    :pswitch_6b
    sget-object v0, LX/004o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004o;

    iput-object v0, v3, LX/0000;->anchor_info:LX/004o;

    goto/16 :goto_0

    :pswitch_6c
    sget-object v0, LX/00je;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00je;

    iput-object v0, v3, LX/0000;->vpa_info:LX/00je;

    goto/16 :goto_0

    :pswitch_6d
    sget-object v0, LX/005l;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005l;

    iput-object v0, v3, LX/0000;->cny_info:LX/005l;

    goto/16 :goto_0

    :pswitch_6e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_familiar:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->need_vs_entry:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_70
    sget-object v0, LX/004D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004D;

    iput-object v0, v3, LX/0000;->cell_room:LX/004D;

    goto/16 :goto_0

    :pswitch_71
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->live_reason:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_72
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->video_feed_tag:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_73
    sget-object v0, LX/004j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004j;

    iput-object v0, v3, LX/0000;->mask_info:LX/004j;

    goto/16 :goto_0

    :pswitch_74
    sget-object v0, LX/005P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005P;

    iput-object v0, v3, LX/0000;->link_match:LX/005P;

    goto/16 :goto_0

    :pswitch_75
    sget-object v0, LX/004y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004y;

    iput-object v0, v3, LX/0000;->video_reply_info:LX/004y;

    goto/16 :goto_0

    :pswitch_76
    iget-object v4, v3, LX/0000;->anchors:Ljava/util/List;

    sget-object v0, LX/000k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_77
    iget-object v4, v3, LX/0000;->hybrid_label:Ljava/util/List;

    sget-object v0, LX/005o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_78
    sget-object v0, LX/0076;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0076;

    iput-object v0, v3, LX/0000;->relation_recommend_info:LX/0076;

    goto/16 :goto_0

    :pswitch_79
    sget-object v0, LX/00QG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QG;

    iput-object v0, v3, LX/0000;->user_profile_init_info:LX/00QG;

    goto/16 :goto_0

    :pswitch_7a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->with_survey:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7b
    sget-object v0, LX/004m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004m;

    iput-object v0, v3, LX/0000;->dou_discount_mix_info:LX/004m;

    goto/16 :goto_0

    :pswitch_7c
    sget-object v0, LX/003L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/003L;

    iput-object v0, v3, LX/0000;->aweme_acl:LX/003L;

    goto/16 :goto_0

    :pswitch_7d
    sget-object v0, LX/007i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007i;

    iput-object v0, v3, LX/0000;->activity:LX/007i;

    goto/16 :goto_0

    :pswitch_7e
    sget-object v0, LX/16bq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16bq;

    iput-object v0, v3, LX/0000;->story_group:LX/16bq;

    goto/16 :goto_0

    :pswitch_7f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->is_story:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_80
    sget-object v0, LX/01Qo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Qo;

    iput-object v0, v3, LX/0000;->vs_entry:LX/01Qo;

    goto/16 :goto_0

    :pswitch_81
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->item_stitch:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_82
    sget-object v0, LX/15U4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15U4;

    iput-object v0, v3, LX/0000;->cloud_game:LX/15U4;

    goto/16 :goto_0

    :pswitch_83
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->show_sticker_guide:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_84
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->story_ttl:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_85
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_horizontal:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_86
    iget-object v4, v3, LX/0000;->geofencing_regions:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_87
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->city:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_88
    sget-object v0, LX/007q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007q;

    iput-object v0, v3, LX/0000;->mutual_relation_tmp:LX/007q;

    goto/16 :goto_0

    :pswitch_89
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->anchors_extras:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->allow_gift:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8b
    sget-object v0, LX/007q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007q;

    iput-object v0, v3, LX/0000;->mutual_relation:LX/007q;

    goto/16 :goto_0

    :pswitch_8c
    iget-object v4, v3, LX/0000;->mask_infos:Ljava/util/List;

    sget-object v0, LX/004j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8d
    sget-object v0, LX/00Kl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Kl;

    iput-object v0, v3, LX/0000;->boost_tag_info:LX/00Kl;

    goto/16 :goto_0

    :pswitch_8e
    sget-object v0, LX/00IC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00IC;

    iput-object v0, v3, LX/0000;->bottom_bar:LX/00IC;

    goto/16 :goto_0

    :pswitch_8f
    sget-object v0, LX/00He;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00He;

    iput-object v0, v3, LX/0000;->playlist_info:LX/00He;

    goto/16 :goto_0

    :pswitch_90
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->sound_exemption:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_91
    sget-object v0, LX/15TK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15TK;

    iput-object v0, v3, LX/0000;->stitch:LX/15TK;

    goto/16 :goto_0

    :pswitch_92
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->playlist_blocked:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_93
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->part_n:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_94
    iget-object v4, v3, LX/0000;->green_screen_materials:Ljava/util/List;

    sget-object v0, LX/005r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_95
    sget-object v0, LX/00lQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00lQ;

    iput-object v0, v3, LX/0000;->stitch_permission:LX/00lQ;

    goto/16 :goto_0

    :pswitch_96
    sget-object v0, LX/005c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005c;

    iput-object v0, v3, LX/0000;->trending_bar:LX/005c;

    goto/16 :goto_0

    :pswitch_97
    sget-object v0, LX/001T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001T;

    iput-object v0, v3, LX/0000;->user_story:LX/001T;

    goto/16 :goto_0

    :pswitch_98
    sget-object v0, LX/00Os;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Os;

    iput-object v0, v3, LX/0000;->story_metadata:LX/00Os;

    goto/16 :goto_0

    :pswitch_99
    sget-object v0, LX/0055;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0055;

    iput-object v0, v3, LX/0000;->interact_permission:LX/0055;

    goto/16 :goto_0

    :pswitch_9a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->item_distribute_source:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9b
    iget-object v4, v3, LX/0000;->question_list:Ljava/util/List;

    sget-object v0, LX/005n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9c
    sget-object v0, LX/0052;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0052;

    iput-object v0, v3, LX/0000;->audio:LX/0052;

    goto/16 :goto_0

    :pswitch_9d
    sget-object v0, LX/004F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004F;

    iput-object v0, v3, LX/0000;->upvote_reason:LX/004F;

    goto/16 :goto_0

    :pswitch_9e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->deduplication_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9f
    sget-object v0, LX/005L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005L;

    iput-object v0, v3, LX/0000;->interaction_tag_info:LX/005L;

    goto/16 :goto_0

    :pswitch_a0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->content_desc:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a1
    iget-object v4, v3, LX/0000;->content_desc_extra:Ljava/util/List;

    sget-object v0, LX/002m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a2
    sget-object v0, LX/00LC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00LC;

    iput-object v0, v3, LX/0000;->duet_info:LX/00LC;

    goto/16 :goto_0

    :pswitch_a3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->extra_info:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->item_source_category:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->enable_pos_adjust:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->enable_ad_drop:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->pred_playtime:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a8
    iget-object v4, v3, LX/0000;->gap_list:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_client_cache:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_aa
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0000;->follow_up_publish_from_id:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_ab
    sget-object v0, LX/005b;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005b;

    iput-object v0, v3, LX/0000;->trending_bar_fyp:LX/005b;

    goto/16 :goto_0

    :pswitch_ac
    sget-object v0, LX/004t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004t;

    iput-object v0, v3, LX/0000;->music_dsp_info:LX/004t;

    goto/16 :goto_0

    :pswitch_ad
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->disable_search_trending_bar:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_ae
    sget-object v0, LX/0030;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0030;

    iput-object v0, v3, LX/0000;->image_post_info:LX/0030;

    goto/16 :goto_0

    :pswitch_af
    sget-object v0, LX/006N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006N;

    iput-object v0, v3, LX/0000;->suggest_words:LX/006N;

    goto/16 :goto_0

    :pswitch_b0
    sget-object v0, LX/00L6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00L6;

    iput-object v0, v3, LX/0000;->GroupIdList:LX/00L6;

    goto/16 :goto_0

    :pswitch_b1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->commercial_video_info:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->allow_reuse_original_sound:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_b3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->music_begin_time_in_ms:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->music_end_time_in_ms:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->retry_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b6
    sget-object v0, LX/00Qz;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qz;

    iput-object v0, v3, LX/0000;->upvote_preload:LX/00Qz;

    goto/16 :goto_0

    :pswitch_b7
    sget-object v0, LX/00LL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00LL;

    iput-object v0, v3, LX/0000;->commerce_rerank_info:LX/00LL;

    goto/16 :goto_0

    :pswitch_b8
    sget-object v0, LX/00MN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00MN;

    iput-object v0, v3, LX/0000;->share_to_story_info:LX/00MN;

    goto/16 :goto_0

    :pswitch_b9
    sget-object v0, LX/005j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005j;

    iput-object v0, v3, LX/0000;->ad_story_video:LX/005j;

    goto/16 :goto_0

    :pswitch_ba
    sget-object v0, LX/00LO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00LO;

    iput-object v0, v3, LX/0000;->nearby_info:LX/00LO;

    goto/16 :goto_0

    :pswitch_bb
    iget-object v4, v3, LX/0000;->branded_content_accounts:Ljava/util/List;

    sget-object v0, LX/0003;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_bc
    sget-object v0, LX/004c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004c;

    iput-object v0, v3, LX/0000;->rec_reason:LX/004c;

    goto/16 :goto_0

    :pswitch_bd
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->should_add_creator_tts_watermark_when_downloading:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_be
    sget-object v0, LX/000W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000W;

    iput-object v0, v3, LX/0000;->poi_data:LX/000W;

    goto/16 :goto_0

    :pswitch_bf
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_description_translatable:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_c0
    sget-object v0, LX/000R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000R;

    iput-object v0, v3, LX/0000;->now_posts:LX/000R;

    goto/16 :goto_0

    :pswitch_c1
    sget-object v0, LX/001S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/001S;

    iput-object v0, v3, LX/0000;->podcast_info:LX/001S;

    goto/16 :goto_0

    :pswitch_c2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->follow_up_first_item_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->follow_up_item_id_groups:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->story_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_text_sticker_translatable:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_c6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->text_sticker_major_lang:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c7
    sget-object v0, LX/006U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006U;

    iput-object v0, v3, LX/0000;->ttm_info:LX/006U;

    goto/16 :goto_0

    :pswitch_c8
    sget-object v0, LX/00Fh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Fh;

    iput-object v0, v3, LX/0000;->edit_post_permission:LX/00Fh;

    goto/16 :goto_0

    :pswitch_c9
    sget-object v0, LX/0060;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0060;

    iput-object v0, v3, LX/0000;->original_client_text:LX/0060;

    goto/16 :goto_0

    :pswitch_ca
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->music_selected_from:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_cb
    iget-object v4, v3, LX/0000;->tts_voice_ids:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_cc
    iget-object v4, v3, LX/0000;->reference_tts_voice_ids:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_cd
    iget-object v4, v3, LX/0000;->voice_filter_ids:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_ce
    iget-object v4, v3, LX/0000;->reference_voice_filter_ids:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_cf
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->music_title_style:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d0
    sget-object v0, LX/005q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005q;

    iput-object v0, v3, LX/0000;->promote:LX/005q;

    goto/16 :goto_0

    :pswitch_d1
    sget-object v0, LX/00MH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00MH;

    iput-object v0, v3, LX/0000;->animated_image_info:LX/00MH;

    goto/16 :goto_0

    :pswitch_d2
    sget-object v0, LX/000g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000g;

    iput-object v0, v3, LX/0000;->comment_config:LX/000g;

    goto/16 :goto_0

    :pswitch_d3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->survey_key:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->trans_params:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d5
    sget-object v0, LX/006J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006J;

    iput-object v0, v3, LX/0000;->animated_btn:LX/006J;

    goto/16 :goto_0

    :pswitch_d6
    iget-object v4, v3, LX/0000;->survey_info:Ljava/util/List;

    sget-object v0, LX/004X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d7
    sget-object v0, LX/0005;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0005;

    iput-object v0, v3, LX/0000;->added_sound_music_info:LX/0005;

    goto/16 :goto_0

    :pswitch_d8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->origin_volume:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->music_volume:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_da
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->support_danmaku:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_db
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->has_danmaku:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_dc
    sget-object v0, LX/004X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004X;

    iput-object v0, v3, LX/0000;->real_survey_info:LX/004X;

    goto/16 :goto_0

    :pswitch_dd
    sget-object v0, LX/005X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005X;

    iput-object v0, v3, LX/0000;->card:LX/005X;

    goto/16 :goto_0

    :pswitch_de
    sget-object v0, LX/006K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006K;

    iput-object v0, v3, LX/0000;->ttec_suggest_words:LX/006K;

    goto/16 :goto_0

    :pswitch_df
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->content_original_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->shoot_tab_name:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->content_type:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->content_size_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_tiktok_story:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_sub_only_video:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_nff_or_nr:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e6
    sget-object v0, LX/0000;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    iput-object v0, v3, LX/0000;->podcast_full_episode_item:LX/0000;

    goto/16 :goto_0

    :pswitch_e7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, LX/0000;->parameterized_speed:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_e8
    iget-object v4, v3, LX/0000;->operator_boost_info:Ljava/util/List;

    sget-object v0, LX/007Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->filter_unfriendly_user_comments:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_ea
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->filter_stranger_comments:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_eb
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_story_to_normal:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_ec
    sget-object v0, LX/006I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006I;

    iput-object v0, v3, LX/0000;->fake_landscape_video_info:LX/006I;

    goto/16 :goto_0

    :pswitch_ed
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->main_arch_common:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_ee
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->batch_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_ef
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->batch_index:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f0
    sget-object v0, LX/00T7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T7;

    iput-object v0, v3, LX/0000;->aigc_info:LX/00T7;

    goto/16 :goto_0

    :pswitch_f1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->ttt_product_recall_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f2
    sget-object v0, LX/00JE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00JE;

    iput-object v0, v3, LX/0000;->related_live:LX/00JE;

    goto/16 :goto_0

    :pswitch_f3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->share_story_status:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f4
    sget-object v0, LX/00IF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00IF;

    iput-object v0, v3, LX/0000;->add_yours_recommendation:LX/00IF;

    goto/16 :goto_0

    :pswitch_f5
    iget-object v4, v3, LX/0000;->banners:Ljava/util/List;

    sget-object v0, LX/00Dk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f6
    iget-object v4, v3, LX/0000;->picked_users:Ljava/util/List;

    sget-object v0, LX/0003;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f7
    sget-object v0, LX/0065;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0065;

    iput-object v0, v3, LX/0000;->standard_component_info:LX/0065;

    goto/16 :goto_0

    :pswitch_f8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_comment_post_video:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_f9
    sget-object v0, LX/00Qe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qe;

    iput-object v0, v3, LX/0000;->comment_post_video:LX/00Qe;

    goto/16 :goto_0

    :pswitch_fa
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->has_promote_entry:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_fb
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->promote_toast:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_fc
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->promote_toast_key:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_fd
    sget-object v0, LX/00JH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00JH;

    iput-object v0, v3, LX/0000;->share_operation_info:LX/00JH;

    goto/16 :goto_0

    :pswitch_fe
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->show_quick_dm_box:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_ff
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->title_language:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_100
    sget-object v0, LX/005O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005O;

    iput-object v0, v3, LX/0000;->upvote_info:LX/005O;

    goto/16 :goto_0

    :pswitch_101
    sget-object v0, LX/00QJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QJ;

    iput-object v0, v3, LX/0000;->share_to_video_info:LX/00QJ;

    goto/16 :goto_0

    :pswitch_102
    iget-object v4, v3, LX/0000;->comment_topbar_info:Ljava/util/List;

    sget-object v0, LX/002Q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_103
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v3, LX/0000;->user_affinity_score:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_104
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->music_promo_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_105
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->music_retriever_flag:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_106
    sget-object v0, LX/00Ed;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Ed;

    iput-object v0, v3, LX/0000;->content_model:LX/00Ed;

    goto/16 :goto_0

    :pswitch_107
    sget-object v0, LX/00Pp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Pp;

    iput-object v0, v3, LX/0000;->creation_info:LX/00Pp;

    goto/16 :goto_0

    :pswitch_108
    iget-object v4, v3, LX/0000;->interactive_rec_hit_instructions:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_109
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->market_sub_type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->market_drop_strategy:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10b
    sget-object v0, LX/007m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007m;

    iput-object v0, v3, LX/0000;->collab_info:LX/007m;

    goto/16 :goto_0

    :pswitch_10c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->title_limited_rows:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10d
    sget-object v0, LX/00KB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00KB;

    iput-object v0, v3, LX/0000;->text_consumption_info:LX/00KB;

    goto/16 :goto_0

    :pswitch_10e
    sget-object v0, LX/006d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006d;

    iput-object v0, v3, LX/0000;->music_promo_tag_info:LX/006d;

    goto/16 :goto_0

    :pswitch_10f
    sget-object v0, LX/00Ip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Ip;

    iput-object v0, v3, LX/0000;->rec_reason_tag:LX/00Ip;

    goto/16 :goto_0

    :pswitch_110
    iget-object v4, v3, LX/0000;->live_room_stats_tag:Ljava/util/List;

    sget-object v0, LX/00G7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_111
    sget-object v0, LX/00aU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00aU;

    iput-object v0, v3, LX/0000;->moments_mode_info:LX/00aU;

    goto/16 :goto_0

    :pswitch_112
    sget-object v0, LX/005N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005N;

    iput-object v0, v3, LX/0000;->music_fusion_info:LX/005N;

    goto/16 :goto_0

    :pswitch_113
    sget-object v0, LX/005B;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005B;

    iput-object v0, v3, LX/0000;->story_note_info:LX/005B;

    goto/16 :goto_0

    :pswitch_114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->promote_icon_text:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_115
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->used_full_song:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_116
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->on_device_ml_features:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_117
    sget-object v0, LX/00Ce;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Ce;

    iput-object v0, v3, LX/0000;->realtime_fcp_config:LX/00Ce;

    goto/16 :goto_0

    :pswitch_118
    sget-object v0, LX/0069;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0069;

    iput-object v0, v3, LX/0000;->interactive_rec_match_info:LX/0069;

    goto/16 :goto_0

    :pswitch_119
    sget-object v0, LX/00QV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QV;

    iput-object v0, v3, LX/0000;->add_yours_info:LX/00QV;

    goto/16 :goto_0

    :pswitch_11a
    sget-object v0, LX/004C;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004C;

    iput-object v0, v3, LX/0000;->internal_share:LX/004C;

    goto/16 :goto_0

    :pswitch_11b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_paid_content:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11c
    sget-object v0, LX/000H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000H;

    iput-object v0, v3, LX/0000;->paid_content_info:LX/000H;

    goto/16 :goto_0

    :pswitch_11d
    sget-object v0, LX/007Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007Y;

    iput-object v0, v3, LX/0000;->music_discovery_info:LX/007Y;

    goto/16 :goto_0

    :pswitch_11e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->ocean_group_info:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11f
    sget-object v0, LX/00Qh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qh;

    iput-object v0, v3, LX/0000;->similar_video_info:LX/00Qh;

    goto/16 :goto_0

    :pswitch_120
    sget-object v0, LX/002W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/002W;

    iput-object v0, v3, LX/0000;->c2pa_info:LX/002W;

    goto/16 :goto_0

    :pswitch_121
    sget-object v0, LX/00Qb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qb;

    iput-object v0, v3, LX/0000;->video_mention_info:LX/00Qb;

    goto/16 :goto_0

    :pswitch_122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->use_aweme_cache:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_123
    sget-object v0, LX/11yH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11yH;

    iput-object v0, v3, LX/0000;->abroll:LX/11yH;

    goto/16 :goto_0

    :pswitch_124
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->has_ever_advertised:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_125
    sget-object v0, LX/00G9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00G9;

    iput-object v0, v3, LX/0000;->live_extra_info_struct:LX/00G9;

    goto/16 :goto_0

    :pswitch_126
    sget-object v0, LX/007z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007z;

    iput-object v0, v3, LX/0000;->prompt_result:LX/007z;

    goto/16 :goto_0

    :pswitch_127
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0000;->time_portal:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_128
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_streaks_post:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_129
    sget-object v0, LX/00QY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QY;

    iput-object v0, v3, LX/0000;->streaks_meta:LX/00QY;

    goto/16 :goto_0

    :pswitch_12a
    sget-object v0, LX/00Qw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qw;

    iput-object v0, v3, LX/0000;->celebration_metadata:LX/00Qw;

    goto/16 :goto_0

    :pswitch_12b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->consumption_recall:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_12c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/0000;->is_high_consumption_val:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_12d
    iget-object v4, v3, LX/0000;->quick_reply_emojis:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12e
    sget-object v0, LX/0085;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0085;

    iput-object v0, v3, LX/0000;->new_user_recommended_reason:LX/0085;

    goto/16 :goto_0

    :pswitch_12f
    sget-object v0, LX/004k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004k;

    iput-object v0, v3, LX/0000;->visual_search_info:LX/004k;

    goto/16 :goto_0

    :pswitch_130
    sget-object v0, LX/005w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005w;

    iput-object v0, v3, LX/0000;->template_config:LX/005w;

    goto/16 :goto_0

    :pswitch_131
    iget-object v4, v3, LX/0000;->search_info_struct:Ljava/util/List;

    sget-object v0, LX/0082;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_132
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_title_translatable:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_133
    sget-object v0, LX/00RJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00RJ;

    iput-object v0, v3, LX/0000;->social_interaction_blob:LX/00RJ;

    goto/16 :goto_0

    :pswitch_134
    sget-object v0, LX/00RM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00RM;

    iput-object v0, v3, LX/0000;->solaria_profile:LX/00RM;

    goto/16 :goto_0

    :pswitch_135
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_social_fresh_content:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_136
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->convert_to_fyp_card:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_137
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/0000;->convert_to_fyp_card_expire_time:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_unconsumed_resuse:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_139
    sget-object v0, LX/00OD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00OD;

    iput-object v0, v3, LX/0000;->meme_reg_info:LX/00OD;

    goto/16 :goto_0

    :pswitch_13a
    sget-object v0, LX/00MT;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00MT;

    iput-object v0, v3, LX/0000;->onboarding_survey:LX/00MT;

    goto/16 :goto_0

    :pswitch_13b
    sget-object v0, LX/005y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/005y;

    iput-object v0, v3, LX/0000;->desc_title_translated_text:LX/005y;

    goto/16 :goto_0

    :pswitch_13c
    sget-object v0, LX/000W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000W;

    iput-object v0, v3, LX/0000;->outflow_poi_data:LX/000W;

    goto/16 :goto_0

    :pswitch_13d
    sget-object v0, LX/00Nj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Nj;

    iput-object v0, v3, LX/0000;->layout_info:LX/00Nj;

    goto/16 :goto_0

    :pswitch_13e
    sget-object v0, LX/00Qk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qk;

    iput-object v0, v3, LX/0000;->golden_cache_config:LX/00Qk;

    goto/16 :goto_0

    :pswitch_13f
    sget-object v0, LX/00QP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00QP;

    iput-object v0, v3, LX/0000;->moderation_aigc_info:LX/00QP;

    goto/16 :goto_0

    :pswitch_140
    sget-object v0, LX/0033;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0033;

    iput-object v0, v3, LX/0000;->landscape_video:LX/0033;

    goto/16 :goto_0

    :pswitch_141
    sget-object v0, LX/00I5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I5;

    iput-object v0, v3, LX/0000;->smart_search_info:LX/00I5;

    goto/16 :goto_0

    :pswitch_142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0000;->survey_tags:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_143
    sget-object v0, LX/0077;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0077;

    iput-object v0, v3, LX/0000;->ttec_search_growth_info:LX/0077;

    goto/16 :goto_0

    :pswitch_144
    sget-object v0, LX/00Az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Az;

    iput-object v0, v3, LX/0000;->tns_ue_feed_info:LX/00Az;

    goto/16 :goto_0

    :pswitch_145
    sget-object v0, LX/00GF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00GF;

    iput-object v0, v3, LX/0000;->local_service_info:LX/00GF;

    goto/16 :goto_0

    :pswitch_146
    sget-object v0, LX/15Uh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Uh;

    iput-object v0, v3, LX/0000;->ai_info:LX/15Uh;

    goto/16 :goto_0

    :pswitch_147
    iget-object v4, v3, LX/0000;->declaration_info:Ljava/util/List;

    sget-object v0, LX/008D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_148
    sget-object v0, LX/007I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007I;

    iput-object v0, v3, LX/0000;->ai_alive_info:LX/007I;

    goto/16 :goto_0

    :pswitch_149
    sget-object v0, LX/004S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004S;

    iput-object v0, v3, LX/0000;->imagine_sticker_info:LX/004S;

    goto/16 :goto_0

    :pswitch_14a
    sget-object v0, LX/00Qt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Qt;

    iput-object v0, v3, LX/0000;->tako_bubble_info:LX/00Qt;

    goto/16 :goto_0

    :pswitch_14b
    sget-object v0, LX/15Un;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Un;

    iput-object v0, v3, LX/0000;->creator_ai_comment:LX/15Un;

    goto/16 :goto_0

    :pswitch_14c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0000;->is_spark_plus:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_14d
    sget-object v0, LX/00Q7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Q7;

    iput-object v0, v3, LX/0000;->personalized_survey_ui:LX/00Q7;

    goto/16 :goto_0

    :pswitch_14e
    sget-object v0, LX/00TB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00TB;

    iput-object v0, v3, LX/0000;->brand_safety_info:LX/00TB;

    goto/16 :goto_0

    :pswitch_14f
    sget-object v0, LX/006V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006V;

    iput-object v0, v3, LX/0000;->translated_video:LX/006V;

    goto/16 :goto_0

    :pswitch_150
    sget-object v0, LX/00Rb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Rb;

    iput-object v0, v3, LX/0000;->psp_info:LX/00Rb;

    goto/16 :goto_0

    :pswitch_151
    iget-object v4, v3, LX/0000;->ic_asset_info:Ljava/util/List;

    sget-object v0, LX/006F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_0
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_0
        :pswitch_0
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_0
        :pswitch_0
        :pswitch_88
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_0
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_0
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_0
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_0
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_0
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_132
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p2

    check-cast v4, LX/0000;

    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, v4, LX/0000;->aweme_id:Ljava/lang/String;

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v6, v3, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, v4, LX/0000;->desc:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, v4, LX/0000;->create_time:Ljava/lang/Long;

    invoke-virtual {v8, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v10, LX/0003;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, v4, LX/0000;->author:LX/0003;

    invoke-virtual {v10, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v13, LX/0005;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, v4, LX/0000;->music:LX/0005;

    invoke-virtual {v13, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x6

    iget-object v0, v4, LX/0000;->cha_list:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0009;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, v4, LX/0000;->video:LX/0009;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, v4, LX/0000;->share_url:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, v4, LX/0000;->user_digged:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, v4, LX/0000;->statistics:LX/004I;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/001p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, v4, LX/0000;->status:LX/001p;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, v4, LX/0000;->extra:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, v4, LX/0000;->rate:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v15, LX/002m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v15}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xe

    iget-object v0, v4, LX/0000;->text_extra:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, v4, LX/0000;->label_large:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, v4, LX/0000;->label_thumb:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, v4, LX/0000;->is_top:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, v4, LX/0000;->label_top:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, v4, LX/0000;->share_info:LX/001P;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, v4, LX/0000;->label_origin_author:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, v4, LX/0000;->distance:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, v4, LX/0000;->label_music_starter:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, v4, LX/0000;->label_private:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/007J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    const/16 v1, 0x18

    iget-object v0, v4, LX/0000;->video_labels:Ljava/util/List;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, v4, LX/0000;->is_vr:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, v4, LX/0000;->landing_page:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, v4, LX/0000;->is_ads:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, v4, LX/0000;->duration:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, v4, LX/0000;->aweme_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, v4, LX/0000;->cmt_swt:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/006T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x24

    iget-object v0, v4, LX/0000;->image_infos:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, v4, LX/0000;->risk_infos:LX/005Z;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, v4, LX/0000;->is_relieve:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x27

    iget-object v0, v4, LX/0000;->label_friend:LX/001w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget-object v0, v4, LX/0000;->sort_label:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/007n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x29

    iget-object v0, v4, LX/0000;->position:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x2a

    iget-object v0, v4, LX/0000;->uniqid_position:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2c

    iget-object v0, v4, LX/0000;->author_user_id:Ljava/lang/Long;

    invoke-virtual {v8, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2d

    iget-object v0, v4, LX/0000;->bodydance_score:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x2e

    iget-object v0, v4, LX/0000;->geofencing:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2f

    iget-object v0, v4, LX/0000;->is_hash_tag:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x30

    iget-object v0, v4, LX/0000;->is_pgcshow:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x31

    iget-object v0, v4, LX/0000;->region:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/007E;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x32

    iget-object v0, v4, LX/0000;->video_text:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, v4, LX/0000;->sp_sticker:LX/005p;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x35

    iget-object v0, v4, LX/0000;->ad_schedule:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x36

    iget-object v0, v4, LX/0000;->collect_stat:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x37

    iget-object v0, v4, LX/0000;->label_top_text:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x39

    iget-object v0, v4, LX/0000;->stickers:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0000;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3a

    iget-object v0, v4, LX/0000;->forward_item:LX/0000;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3b

    iget-object v0, v4, LX/0000;->forward_comment_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3e

    iget-object v0, v4, LX/0000;->forward_item_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3f

    iget-object v0, v4, LX/0000;->group_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x40

    iget-object v0, v4, LX/0000;->pre_forward_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x41

    iget-object v0, v4, LX/0000;->prevent_download:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x42

    iget-object v0, v4, LX/0000;->nickname_position:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x43

    iget-object v0, v4, LX/0000;->challenge_position:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x44

    iget-object v0, v4, LX/0000;->item_comment_settings:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00L9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v0, v4, LX/0000;->descendants:LX/00L9;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x46

    iget-object v0, v4, LX/0000;->raw_ad_data:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00MW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x47

    iget-object v0, v4, LX/0000;->game_info:LX/00MW;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x48

    iget-object v0, v4, LX/0000;->micro_app_info:LX/004H;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x49

    iget-object v0, v4, LX/0000;->with_promotional_music:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4a

    iget-object v0, v4, LX/0000;->link_ad_data:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/002i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4c

    iget-object v0, v4, LX/0000;->gesture_red_packet:LX/002i;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4d

    iget-object v0, v4, LX/0000;->activity_pendant:LX/002i;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/000h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4e

    iget-object v0, v4, LX/0000;->sticker_detail:LX/000h;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/0056;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x4f

    iget-object v0, v4, LX/0000;->long_video:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x50

    iget-object v0, v4, LX/0000;->item_duet:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x51

    iget-object v0, v4, LX/0000;->item_react:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v12, LX/004m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x52

    iget-object v0, v4, LX/0000;->hot_info:LX/004m;

    invoke-virtual {v12, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x53

    iget-object v0, v4, LX/0000;->star_atlas_order_id:Ljava/lang/Long;

    invoke-virtual {v8, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x54

    iget-object v0, v4, LX/0000;->label_music_starter_text:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x55

    iget-object v0, v4, LX/0000;->without_watermark:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x56

    iget-object v0, v4, LX/0000;->preload:LX/004n;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x57

    iget-object v0, v4, LX/0000;->star_recommend_tag:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x58

    iget-object v0, v4, LX/0000;->ad_order_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x59

    iget-object v0, v4, LX/0000;->open_platform_name:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/15Ti;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x5a

    iget-object v0, v4, LX/0000;->star_atlas_info:LX/15Ti;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x5b

    iget-object v0, v4, LX/0000;->desc_language:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x5c

    iget-object v0, v4, LX/0000;->floating_card_content:LX/004W;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/000A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x5d

    iget-object v0, v4, LX/0000;->interaction_stickers:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x5f

    iget-object v0, v4, LX/0000;->ad_link_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x60

    iget-object v0, v4, LX/0000;->take_down_reason:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x61

    iget-object v0, v4, LX/0000;->take_down_desc:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x62

    iget-object v0, v4, LX/0000;->simple_promotions:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x63

    iget-object v0, v4, LX/0000;->misc_info:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x65

    iget-object v0, v4, LX/0000;->origin_comment_ids:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/00Oc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x66

    iget-object v0, v4, LX/0000;->commerce_config_data:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x67

    iget-object v0, v4, LX/0000;->commerce_sticker_info:LX/005v;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x68

    iget-object v0, v4, LX/0000;->enable_top_view:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x69

    iget-object v0, v4, LX/0000;->distribute_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6a

    iget-object v0, v4, LX/0000;->video_control:LX/004d;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6b

    iget-object v0, v4, LX/0000;->is_effect_designer:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6c

    iget-object v0, v4, LX/0000;->ad_aweme_source:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/0073;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6d

    iget-object v0, v4, LX/0000;->aweme_control:LX/0073;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x6e

    iget-object v0, v4, LX/0000;->has_vs_entry:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/0057;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6f

    iget-object v0, v4, LX/0000;->anchor:LX/0057;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x70

    iget-object v0, v4, LX/0000;->feed_relation_label:LX/005K;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/003h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x71

    iget-object v0, v4, LX/0000;->mix_info:LX/003h;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x72

    iget-object v0, v4, LX/0000;->simple_shop_seeding:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x73

    iget-object v0, v4, LX/0000;->hot_list:LX/005g;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/000V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x74

    iget-object v0, v4, LX/0000;->commerce_info:LX/000V;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/16Pb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x75

    iget-object v0, v4, LX/0000;->national_task_info:LX/16Pb;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/006u;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x76

    iget-object v0, v4, LX/0000;->banner_tip:LX/006u;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/003L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x77

    iget-object v0, v4, LX/0000;->acl_info:LX/003L;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/004o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x79

    iget-object v0, v4, LX/0000;->anchor_info:LX/004o;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/00je;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7a

    iget-object v0, v4, LX/0000;->vpa_info:LX/00je;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/005l;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7b

    iget-object v0, v4, LX/0000;->cny_info:LX/005l;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7c

    iget-object v0, v4, LX/0000;->is_familiar:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7d

    iget-object v0, v4, LX/0000;->need_vs_entry:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/004D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e

    iget-object v0, v4, LX/0000;->cell_room:LX/004D;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x7f

    iget-object v0, v4, LX/0000;->live_reason:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x80

    iget-object v0, v4, LX/0000;->video_feed_tag:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/004j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x81

    iget-object v0, v4, LX/0000;->mask_info:LX/004j;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v14, LX/005P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x82

    iget-object v0, v4, LX/0000;->link_match:LX/005P;

    invoke-virtual {v14, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v14, LX/004y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x83

    iget-object v0, v4, LX/0000;->video_reply_info:LX/004y;

    invoke-virtual {v14, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/000k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    const/16 v1, 0x84

    iget-object v0, v4, LX/0000;->anchors:Ljava/util/List;

    invoke-virtual {v14, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/005o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    const/16 v1, 0x85

    iget-object v0, v4, LX/0000;->hybrid_label:Ljava/util/List;

    invoke-virtual {v14, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v14, LX/0076;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x86

    iget-object v0, v4, LX/0000;->relation_recommend_info:LX/0076;

    invoke-virtual {v14, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v14, LX/00QG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x87

    iget-object v0, v4, LX/0000;->user_profile_init_info:LX/00QG;

    invoke-virtual {v14, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x88

    iget-object v0, v4, LX/0000;->with_survey:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x89

    iget-object v0, v4, LX/0000;->dou_discount_mix_info:LX/004m;

    invoke-virtual {v12, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8a

    iget-object v0, v4, LX/0000;->aweme_acl:LX/003L;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/007i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8b

    iget-object v0, v4, LX/0000;->activity:LX/007i;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/16bq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8c

    iget-object v0, v4, LX/0000;->story_group:LX/16bq;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8d

    iget-object v0, v4, LX/0000;->is_story:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/01Qo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8e

    iget-object v0, v4, LX/0000;->vs_entry:LX/01Qo;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8f

    iget-object v0, v4, LX/0000;->item_stitch:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/15U4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x90

    iget-object v0, v4, LX/0000;->cloud_game:LX/15U4;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x93

    iget-object v0, v4, LX/0000;->show_sticker_guide:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x94

    iget-object v0, v4, LX/0000;->story_ttl:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x95

    iget-object v0, v4, LX/0000;->is_horizontal:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x96

    iget-object v0, v4, LX/0000;->geofencing_regions:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x97

    iget-object v0, v4, LX/0000;->city:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/007q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9a

    iget-object v0, v4, LX/0000;->mutual_relation_tmp:LX/007q;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa0

    iget-object v0, v4, LX/0000;->anchors_extras:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa1

    iget-object v0, v4, LX/0000;->allow_gift:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa2

    iget-object v0, v4, LX/0000;->mutual_relation:LX/007q;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xa3

    iget-object v0, v4, LX/0000;->mask_infos:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00Kl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa4

    iget-object v0, v4, LX/0000;->boost_tag_info:LX/00Kl;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00IC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa5

    iget-object v0, v4, LX/0000;->bottom_bar:LX/00IC;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00He;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa7

    iget-object v0, v4, LX/0000;->playlist_info:LX/00He;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa8

    iget-object v0, v4, LX/0000;->sound_exemption:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/15TK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa9

    iget-object v0, v4, LX/0000;->stitch:LX/15TK;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xaa

    iget-object v0, v4, LX/0000;->playlist_blocked:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xab

    iget-object v0, v4, LX/0000;->part_n:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/005r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xac

    iget-object v0, v4, LX/0000;->green_screen_materials:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00lQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xad

    iget-object v0, v4, LX/0000;->stitch_permission:LX/00lQ;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xae

    iget-object v0, v4, LX/0000;->trending_bar:LX/005c;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/001T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb4

    iget-object v0, v4, LX/0000;->user_story:LX/001T;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00Os;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb5

    iget-object v0, v4, LX/0000;->story_metadata:LX/00Os;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/0055;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb6

    iget-object v0, v4, LX/0000;->interact_permission:LX/0055;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb7

    iget-object v0, v4, LX/0000;->item_distribute_source:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/005n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xb9

    iget-object v0, v4, LX/0000;->question_list:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/0052;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xba

    iget-object v0, v4, LX/0000;->audio:LX/0052;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xbb

    iget-object v0, v4, LX/0000;->upvote_reason:LX/004F;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xbc

    iget-object v0, v4, LX/0000;->deduplication_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xbd

    iget-object v0, v4, LX/0000;->interaction_tag_info:LX/005L;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xbe

    iget-object v0, v4, LX/0000;->content_desc:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xbf

    iget-object v0, v4, LX/0000;->content_desc_extra:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00LC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc1

    iget-object v0, v4, LX/0000;->duet_info:LX/00LC;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc2

    iget-object v0, v4, LX/0000;->extra_info:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc3

    iget-object v0, v4, LX/0000;->item_source_category:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc4

    iget-object v0, v4, LX/0000;->enable_pos_adjust:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc5

    iget-object v0, v4, LX/0000;->enable_ad_drop:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc6

    iget-object v0, v4, LX/0000;->pred_playtime:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xc7

    iget-object v0, v4, LX/0000;->gap_list:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v0, v4, LX/0000;->is_client_cache:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc9

    iget-object v0, v4, LX/0000;->follow_up_publish_from_id:Ljava/lang/Long;

    invoke-virtual {v8, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005b;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xca

    iget-object v0, v4, LX/0000;->trending_bar_fyp:LX/005b;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcb

    iget-object v0, v4, LX/0000;->music_dsp_info:LX/004t;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xcc

    iget-object v0, v4, LX/0000;->disable_search_trending_bar:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/0030;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcd

    iget-object v0, v4, LX/0000;->image_post_info:LX/0030;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/006N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xce

    iget-object v0, v4, LX/0000;->suggest_words:LX/006N;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00L6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcf

    iget-object v0, v4, LX/0000;->GroupIdList:LX/00L6;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd0

    iget-object v0, v4, LX/0000;->commercial_video_info:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd1

    iget-object v0, v4, LX/0000;->allow_reuse_original_sound:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd2

    iget-object v0, v4, LX/0000;->music_begin_time_in_ms:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd3

    iget-object v0, v4, LX/0000;->music_end_time_in_ms:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd4

    iget-object v0, v4, LX/0000;->retry_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00Qz;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd5

    iget-object v0, v4, LX/0000;->upvote_preload:LX/00Qz;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00LL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd6

    iget-object v0, v4, LX/0000;->commerce_rerank_info:LX/00LL;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00MN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd7

    iget-object v0, v4, LX/0000;->share_to_story_info:LX/00MN;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/005j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd8

    iget-object v0, v4, LX/0000;->ad_story_video:LX/005j;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/00LO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd9

    iget-object v0, v4, LX/0000;->nearby_info:LX/00LO;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0xda

    iget-object v0, v4, LX/0000;->branded_content_accounts:Ljava/util/List;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/004c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdb

    iget-object v0, v4, LX/0000;->rec_reason:LX/004c;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xdc

    iget-object v0, v4, LX/0000;->should_add_creator_tts_watermark_when_downloading:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, LX/000W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdd

    iget-object v0, v4, LX/0000;->poi_data:LX/000W;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xde

    iget-object v0, v4, LX/0000;->is_description_translatable:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/000R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdf

    iget-object v0, v4, LX/0000;->now_posts:LX/000R;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/001S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe0

    iget-object v0, v4, LX/0000;->podcast_info:LX/001S;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe1

    iget-object v0, v4, LX/0000;->follow_up_first_item_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe2

    iget-object v0, v4, LX/0000;->follow_up_item_id_groups:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe3

    iget-object v0, v4, LX/0000;->story_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe4

    iget-object v0, v4, LX/0000;->is_text_sticker_translatable:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe5

    iget-object v0, v4, LX/0000;->text_sticker_major_lang:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/006U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe6

    iget-object v0, v4, LX/0000;->ttm_info:LX/006U;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/00Fh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe7

    iget-object v0, v4, LX/0000;->edit_post_permission:LX/00Fh;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/0060;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe8

    iget-object v0, v4, LX/0000;->original_client_text:LX/0060;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe9

    iget-object v0, v4, LX/0000;->music_selected_from:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xea

    iget-object v0, v4, LX/0000;->tts_voice_ids:Ljava/util/List;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xeb

    iget-object v0, v4, LX/0000;->reference_tts_voice_ids:Ljava/util/List;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xec

    iget-object v0, v4, LX/0000;->voice_filter_ids:Ljava/util/List;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xed

    iget-object v0, v4, LX/0000;->reference_voice_filter_ids:Ljava/util/List;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xee

    iget-object v0, v4, LX/0000;->music_title_style:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/005q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xef

    iget-object v0, v4, LX/0000;->promote:LX/005q;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/00MH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf0

    iget-object v0, v4, LX/0000;->animated_image_info:LX/00MH;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/000g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf1

    iget-object v0, v4, LX/0000;->comment_config:LX/000g;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf2

    iget-object v0, v4, LX/0000;->survey_key:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf3

    iget-object v0, v4, LX/0000;->trans_params:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/006J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf4

    iget-object v0, v4, LX/0000;->animated_btn:LX/006J;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/004X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v12

    const/16 v1, 0xf5

    iget-object v0, v4, LX/0000;->survey_info:Ljava/util/List;

    invoke-virtual {v12, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf6

    iget-object v0, v4, LX/0000;->added_sound_music_info:LX/0005;

    invoke-virtual {v13, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf7

    iget-object v0, v4, LX/0000;->origin_volume:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf8

    iget-object v0, v4, LX/0000;->music_volume:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf9

    iget-object v0, v4, LX/0000;->support_danmaku:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xfa

    iget-object v0, v4, LX/0000;->has_danmaku:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xfb

    iget-object v0, v4, LX/0000;->real_survey_info:LX/004X;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/005X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xfc

    iget-object v0, v4, LX/0000;->card:LX/005X;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v11, LX/006K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xfd

    iget-object v0, v4, LX/0000;->ttec_suggest_words:LX/006K;

    invoke-virtual {v11, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xff

    iget-object v0, v4, LX/0000;->content_original_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x100

    iget-object v0, v4, LX/0000;->shoot_tab_name:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x101

    iget-object v0, v4, LX/0000;->content_type:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x102

    iget-object v0, v4, LX/0000;->content_size_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x103

    iget-object v0, v4, LX/0000;->is_tiktok_story:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x104

    iget-object v0, v4, LX/0000;->is_sub_only_video:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x105

    iget-object v0, v4, LX/0000;->is_nff_or_nr:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x106

    iget-object v0, v4, LX/0000;->podcast_full_episode_item:LX/0000;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x107

    iget-object v0, v4, LX/0000;->parameterized_speed:Ljava/lang/Float;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/007Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x108

    iget-object v0, v4, LX/0000;->operator_boost_info:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x109

    iget-object v0, v4, LX/0000;->filter_unfriendly_user_comments:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10a

    iget-object v0, v4, LX/0000;->filter_stranger_comments:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10b

    iget-object v0, v4, LX/0000;->is_story_to_normal:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10c

    iget-object v0, v4, LX/0000;->fake_landscape_video_info:LX/006I;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10d

    iget-object v0, v4, LX/0000;->main_arch_common:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10e

    iget-object v0, v4, LX/0000;->batch_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10f

    iget-object v0, v4, LX/0000;->batch_index:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00T7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x110

    iget-object v0, v4, LX/0000;->aigc_info:LX/00T7;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x111

    iget-object v0, v4, LX/0000;->ttt_product_recall_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00JE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x112

    iget-object v0, v4, LX/0000;->related_live:LX/00JE;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x113

    iget-object v0, v4, LX/0000;->share_story_status:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00IF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x114

    iget-object v0, v4, LX/0000;->add_yours_recommendation:LX/00IF;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/00Dk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x115

    iget-object v0, v4, LX/0000;->banners:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x116

    iget-object v0, v4, LX/0000;->picked_users:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0065;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x117

    iget-object v0, v4, LX/0000;->standard_component_info:LX/0065;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x118

    iget-object v0, v4, LX/0000;->is_comment_post_video:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Qe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x119

    iget-object v0, v4, LX/0000;->comment_post_video:LX/00Qe;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11a

    iget-object v0, v4, LX/0000;->has_promote_entry:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11b

    iget-object v0, v4, LX/0000;->promote_toast:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11c

    iget-object v0, v4, LX/0000;->promote_toast_key:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00JH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11d

    iget-object v0, v4, LX/0000;->share_operation_info:LX/00JH;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11e

    iget-object v0, v4, LX/0000;->show_quick_dm_box:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x183

    iget-object v0, v4, LX/0000;->is_title_translatable:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x120

    iget-object v0, v4, LX/0000;->title_language:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x121

    iget-object v0, v4, LX/0000;->upvote_info:LX/005O;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00QJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x122

    iget-object v0, v4, LX/0000;->share_to_video_info:LX/00QJ;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/002Q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x123

    iget-object v0, v4, LX/0000;->comment_topbar_info:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x124

    iget-object v0, v4, LX/0000;->user_affinity_score:Ljava/lang/Double;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x125

    iget-object v0, v4, LX/0000;->music_promo_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x126

    iget-object v0, v4, LX/0000;->music_retriever_flag:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Ed;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x127

    iget-object v0, v4, LX/0000;->content_model:LX/00Ed;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Pp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x128

    iget-object v0, v4, LX/0000;->creation_info:LX/00Pp;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x129

    iget-object v0, v4, LX/0000;->interactive_rec_hit_instructions:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12a

    iget-object v0, v4, LX/0000;->market_sub_type:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12b

    iget-object v0, v4, LX/0000;->market_drop_strategy:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/007m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12c

    iget-object v0, v4, LX/0000;->collab_info:LX/007m;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12d

    iget-object v0, v4, LX/0000;->title_limited_rows:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00KB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, v4, LX/0000;->text_consumption_info:LX/00KB;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12f

    iget-object v0, v4, LX/0000;->music_promo_tag_info:LX/006d;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Ip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x130

    iget-object v0, v4, LX/0000;->rec_reason_tag:LX/00Ip;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/00G7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x131

    iget-object v0, v4, LX/0000;->live_room_stats_tag:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00aU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x132

    iget-object v0, v4, LX/0000;->moments_mode_info:LX/00aU;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x133

    iget-object v0, v4, LX/0000;->music_fusion_info:LX/005N;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005B;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x134

    iget-object v0, v4, LX/0000;->story_note_info:LX/005B;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x135

    iget-object v0, v4, LX/0000;->promote_icon_text:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x136

    iget-object v0, v4, LX/0000;->used_full_song:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x137

    iget-object v0, v4, LX/0000;->on_device_ml_features:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Ce;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x138

    iget-object v0, v4, LX/0000;->realtime_fcp_config:LX/00Ce;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0069;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x139

    iget-object v0, v4, LX/0000;->interactive_rec_match_info:LX/0069;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00QV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13a

    iget-object v0, v4, LX/0000;->add_yours_info:LX/00QV;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004C;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13b

    iget-object v0, v4, LX/0000;->internal_share:LX/004C;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x13c

    iget-object v0, v4, LX/0000;->is_paid_content:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/000H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13d

    iget-object v0, v4, LX/0000;->paid_content_info:LX/000H;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/007Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13e

    iget-object v0, v4, LX/0000;->music_discovery_info:LX/007Y;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x13f

    iget-object v0, v4, LX/0000;->ocean_group_info:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Qh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x140

    iget-object v0, v4, LX/0000;->similar_video_info:LX/00Qh;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/002W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x141

    iget-object v0, v4, LX/0000;->c2pa_info:LX/002W;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Qb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x142

    iget-object v0, v4, LX/0000;->video_mention_info:LX/00Qb;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x143

    iget-object v0, v4, LX/0000;->use_aweme_cache:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/11yH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x144

    iget-object v0, v4, LX/0000;->abroll:LX/11yH;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x145

    iget-object v0, v4, LX/0000;->has_ever_advertised:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00G9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x146

    iget-object v0, v4, LX/0000;->live_extra_info_struct:LX/00G9;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/007z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x147

    iget-object v0, v4, LX/0000;->prompt_result:LX/007z;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x148

    iget-object v0, v4, LX/0000;->time_portal:Ljava/lang/Long;

    invoke-virtual {v8, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x149

    iget-object v0, v4, LX/0000;->is_streaks_post:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00QY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14a

    iget-object v0, v4, LX/0000;->streaks_meta:LX/00QY;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Qw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14b

    iget-object v0, v4, LX/0000;->celebration_metadata:LX/00Qw;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14c

    iget-object v0, v4, LX/0000;->consumption_recall:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14d

    iget-object v0, v4, LX/0000;->is_high_consumption_val:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x14e

    iget-object v0, v4, LX/0000;->quick_reply_emojis:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0085;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14f

    iget-object v0, v4, LX/0000;->new_user_recommended_reason:LX/0085;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x150

    iget-object v0, v4, LX/0000;->visual_search_info:LX/004k;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x151

    iget-object v0, v4, LX/0000;->template_config:LX/005w;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/0082;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x152

    iget-object v0, v4, LX/0000;->search_info_struct:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00RJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x190

    iget-object v0, v4, LX/0000;->social_interaction_blob:LX/00RJ;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00RM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x191

    iget-object v0, v4, LX/0000;->solaria_profile:LX/00RM;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x192

    iget-object v0, v4, LX/0000;->is_social_fresh_content:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x193

    iget-object v0, v4, LX/0000;->convert_to_fyp_card:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x194

    iget-object v0, v4, LX/0000;->convert_to_fyp_card_expire_time:Ljava/lang/Long;

    invoke-virtual {v8, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x195

    iget-object v0, v4, LX/0000;->is_unconsumed_resuse:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00OD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x196

    iget-object v0, v4, LX/0000;->meme_reg_info:LX/00OD;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00MT;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x197

    iget-object v0, v4, LX/0000;->onboarding_survey:LX/00MT;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/005y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x198

    iget-object v0, v4, LX/0000;->desc_title_translated_text:LX/005y;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x199

    iget-object v0, v4, LX/0000;->outflow_poi_data:LX/000W;

    invoke-virtual {v7, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Nj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19a

    iget-object v0, v4, LX/0000;->layout_info:LX/00Nj;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Qk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19b

    iget-object v0, v4, LX/0000;->golden_cache_config:LX/00Qk;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00QP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19c

    iget-object v0, v4, LX/0000;->moderation_aigc_info:LX/00QP;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0033;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19d

    iget-object v0, v4, LX/0000;->landscape_video:LX/0033;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00I5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19e

    iget-object v0, v4, LX/0000;->smart_search_info:LX/00I5;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x19f

    iget-object v0, v4, LX/0000;->survey_tags:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0077;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a0

    iget-object v0, v4, LX/0000;->ttec_search_growth_info:LX/0077;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a1

    iget-object v0, v4, LX/0000;->tns_ue_feed_info:LX/00Az;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00GF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a2

    iget-object v0, v4, LX/0000;->local_service_info:LX/00GF;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Uh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a3

    iget-object v0, v4, LX/0000;->ai_info:LX/15Uh;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/008D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1a4

    iget-object v0, v4, LX/0000;->declaration_info:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/007I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a5

    iget-object v0, v4, LX/0000;->ai_alive_info:LX/007I;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/004S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a6

    iget-object v0, v4, LX/0000;->imagine_sticker_info:LX/004S;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Qt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a7

    iget-object v0, v4, LX/0000;->tako_bubble_info:LX/00Qt;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Un;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a8

    iget-object v0, v4, LX/0000;->creator_ai_comment:LX/15Un;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a9

    iget-object v0, v4, LX/0000;->is_spark_plus:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Q7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1aa

    iget-object v0, v4, LX/0000;->personalized_survey_ui:LX/00Q7;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00TB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ab

    iget-object v0, v4, LX/0000;->brand_safety_info:LX/00TB;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/006V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ac

    iget-object v0, v4, LX/0000;->translated_video:LX/006V;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/00Rb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ad

    iget-object v0, v4, LX/0000;->psp_info:LX/00Rb;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/006F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1ae

    iget-object v0, v4, LX/0000;->ic_asset_info:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0000;

    nop

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, v3, LX/0000;->aweme_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    const/4 v1, 0x2

    iget-object v0, v3, LX/0000;->desc:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, v3, LX/0000;->create_time:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v10, LX/0003;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, v3, LX/0000;->author:LX/0003;

    invoke-virtual {v10, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v12, LX/0005;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, v3, LX/0000;->music:LX/0005;

    invoke-virtual {v12, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    const/4 v1, 0x6

    iget-object v0, v3, LX/0000;->cha_list:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v4, LX/0009;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, v3, LX/0000;->video:LX/0009;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x8

    iget-object v0, v3, LX/0000;->share_url:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, v3, LX/0000;->user_digged:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v4, LX/004I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, v3, LX/0000;->statistics:LX/004I;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v4, LX/001p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, v3, LX/0000;->status:LX/001p;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc

    iget-object v0, v3, LX/0000;->extra:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xd

    iget-object v0, v3, LX/0000;->rate:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v15, LX/002m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v15}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    const/16 v1, 0xe

    iget-object v0, v3, LX/0000;->text_extra:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/001w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, v3, LX/0000;->label_large:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x10

    iget-object v0, v3, LX/0000;->label_thumb:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x11

    iget-object v0, v3, LX/0000;->is_top:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x12

    iget-object v0, v3, LX/0000;->label_top:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v4, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, v3, LX/0000;->share_info:LX/001P;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x14

    iget-object v0, v3, LX/0000;->label_origin_author:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x15

    iget-object v0, v3, LX/0000;->distance:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x16

    iget-object v0, v3, LX/0000;->label_music_starter:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x17

    iget-object v0, v3, LX/0000;->label_private:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/007J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    const/16 v1, 0x18

    iget-object v0, v3, LX/0000;->video_labels:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, v3, LX/0000;->is_vr:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1a

    iget-object v0, v3, LX/0000;->landing_page:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1b

    iget-object v0, v3, LX/0000;->is_ads:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1d

    iget-object v0, v3, LX/0000;->duration:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1e

    iget-object v0, v3, LX/0000;->aweme_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x23

    iget-object v0, v3, LX/0000;->cmt_swt:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/006T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x24

    iget-object v0, v3, LX/0000;->image_infos:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/005Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, v3, LX/0000;->risk_infos:LX/005Z;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x26

    iget-object v0, v3, LX/0000;->is_relieve:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x27

    iget-object v0, v3, LX/0000;->label_friend:LX/001w;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x28

    iget-object v0, v3, LX/0000;->sort_label:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/007n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x29

    iget-object v0, v3, LX/0000;->position:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x2a

    iget-object v0, v3, LX/0000;->uniqid_position:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x2c

    iget-object v0, v3, LX/0000;->author_user_id:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x2d

    iget-object v0, v3, LX/0000;->bodydance_score:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x2e

    iget-object v0, v3, LX/0000;->geofencing:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x2f

    iget-object v0, v3, LX/0000;->is_hash_tag:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x30

    iget-object v0, v3, LX/0000;->is_pgcshow:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x31

    iget-object v0, v3, LX/0000;->region:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/007E;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x32

    iget-object v0, v3, LX/0000;->video_text:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, v3, LX/0000;->sp_sticker:LX/005p;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x35

    iget-object v0, v3, LX/0000;->ad_schedule:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x36

    iget-object v0, v3, LX/0000;->collect_stat:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x37

    iget-object v0, v3, LX/0000;->label_top_text:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x39

    iget-object v0, v3, LX/0000;->stickers:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/0000;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3a

    iget-object v0, v3, LX/0000;->forward_item:LX/0000;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x3b

    iget-object v0, v3, LX/0000;->forward_comment_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x3e

    iget-object v0, v3, LX/0000;->forward_item_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x3f

    iget-object v0, v3, LX/0000;->group_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x40

    iget-object v0, v3, LX/0000;->pre_forward_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x41

    iget-object v0, v3, LX/0000;->prevent_download:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x42

    iget-object v0, v3, LX/0000;->nickname_position:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x43

    iget-object v0, v3, LX/0000;->challenge_position:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x44

    iget-object v0, v3, LX/0000;->item_comment_settings:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00L9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v0, v3, LX/0000;->descendants:LX/00L9;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x46

    iget-object v0, v3, LX/0000;->raw_ad_data:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00MW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x47

    iget-object v0, v3, LX/0000;->game_info:LX/00MW;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x48

    iget-object v0, v3, LX/0000;->micro_app_info:LX/004H;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x49

    iget-object v0, v3, LX/0000;->with_promotional_music:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x4a

    iget-object v0, v3, LX/0000;->link_ad_data:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/002i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4c

    iget-object v0, v3, LX/0000;->gesture_red_packet:LX/002i;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x4d

    iget-object v0, v3, LX/0000;->activity_pendant:LX/002i;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/000h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4e

    iget-object v0, v3, LX/0000;->sticker_detail:LX/000h;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/0056;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x4f

    iget-object v0, v3, LX/0000;->long_video:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x50

    iget-object v0, v3, LX/0000;->item_duet:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x51

    iget-object v0, v3, LX/0000;->item_react:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v13, LX/004m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x52

    iget-object v0, v3, LX/0000;->hot_info:LX/004m;

    invoke-virtual {v13, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x53

    iget-object v0, v3, LX/0000;->star_atlas_order_id:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x54

    iget-object v0, v3, LX/0000;->label_music_starter_text:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x55

    iget-object v0, v3, LX/0000;->without_watermark:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x56

    iget-object v0, v3, LX/0000;->preload:LX/004n;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x57

    iget-object v0, v3, LX/0000;->star_recommend_tag:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x58

    iget-object v0, v3, LX/0000;->ad_order_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x59

    iget-object v0, v3, LX/0000;->open_platform_name:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/15Ti;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x5a

    iget-object v0, v3, LX/0000;->star_atlas_info:LX/15Ti;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x5b

    iget-object v0, v3, LX/0000;->desc_language:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x5c

    iget-object v0, v3, LX/0000;->floating_card_content:LX/004W;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/000A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x5d

    iget-object v0, v3, LX/0000;->interaction_stickers:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x5f

    iget-object v0, v3, LX/0000;->ad_link_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x60

    iget-object v0, v3, LX/0000;->take_down_reason:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x61

    iget-object v0, v3, LX/0000;->take_down_desc:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x62

    iget-object v0, v3, LX/0000;->simple_promotions:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x63

    iget-object v0, v3, LX/0000;->misc_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x65

    iget-object v0, v3, LX/0000;->origin_comment_ids:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/00Oc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0x66

    iget-object v0, v3, LX/0000;->commerce_config_data:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005v;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x67

    iget-object v0, v3, LX/0000;->commerce_sticker_info:LX/005v;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x68

    iget-object v0, v3, LX/0000;->enable_top_view:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x69

    iget-object v0, v3, LX/0000;->distribute_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6a

    iget-object v0, v3, LX/0000;->video_control:LX/004d;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x6b

    iget-object v0, v3, LX/0000;->is_effect_designer:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x6c

    iget-object v0, v3, LX/0000;->ad_aweme_source:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/0073;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6d

    iget-object v0, v3, LX/0000;->aweme_control:LX/0073;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x6e

    iget-object v0, v3, LX/0000;->has_vs_entry:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/0057;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6f

    iget-object v0, v3, LX/0000;->anchor:LX/0057;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x70

    iget-object v0, v3, LX/0000;->feed_relation_label:LX/005K;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/003h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x71

    iget-object v0, v3, LX/0000;->mix_info:LX/003h;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x72

    iget-object v0, v3, LX/0000;->simple_shop_seeding:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x73

    iget-object v0, v3, LX/0000;->hot_list:LX/005g;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/000V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x74

    iget-object v0, v3, LX/0000;->commerce_info:LX/000V;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/16Pb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x75

    iget-object v0, v3, LX/0000;->national_task_info:LX/16Pb;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/006u;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x76

    iget-object v0, v3, LX/0000;->banner_tip:LX/006u;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/003L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x77

    iget-object v0, v3, LX/0000;->acl_info:LX/003L;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x79

    iget-object v0, v3, LX/0000;->anchor_info:LX/004o;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00je;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7a

    iget-object v0, v3, LX/0000;->vpa_info:LX/00je;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005l;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7b

    iget-object v0, v3, LX/0000;->cny_info:LX/005l;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x7c

    iget-object v0, v3, LX/0000;->is_familiar:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x7d

    iget-object v0, v3, LX/0000;->need_vs_entry:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e

    iget-object v0, v3, LX/0000;->cell_room:LX/004D;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x7f

    iget-object v0, v3, LX/0000;->live_reason:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x80

    iget-object v0, v3, LX/0000;->video_feed_tag:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x81

    iget-object v0, v3, LX/0000;->mask_info:LX/004j;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v14, LX/005P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x82

    iget-object v0, v3, LX/0000;->link_match:LX/005P;

    invoke-virtual {v14, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v14, LX/004y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x83

    iget-object v0, v3, LX/0000;->video_reply_info:LX/004y;

    invoke-virtual {v14, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/000k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    const/16 v1, 0x84

    iget-object v0, v3, LX/0000;->anchors:Ljava/util/List;

    invoke-virtual {v14, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/005o;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v14

    const/16 v1, 0x85

    iget-object v0, v3, LX/0000;->hybrid_label:Ljava/util/List;

    invoke-virtual {v14, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v14, LX/0076;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x86

    iget-object v0, v3, LX/0000;->relation_recommend_info:LX/0076;

    invoke-virtual {v14, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v14, LX/00QG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x87

    iget-object v0, v3, LX/0000;->user_profile_init_info:LX/00QG;

    invoke-virtual {v14, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x88

    iget-object v0, v3, LX/0000;->with_survey:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x89

    iget-object v0, v3, LX/0000;->dou_discount_mix_info:LX/004m;

    invoke-virtual {v13, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x8a

    iget-object v0, v3, LX/0000;->aweme_acl:LX/003L;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/007i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8b

    iget-object v0, v3, LX/0000;->activity:LX/007i;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/16bq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8c

    iget-object v0, v3, LX/0000;->story_group:LX/16bq;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x8d

    iget-object v0, v3, LX/0000;->is_story:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/01Qo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8e

    iget-object v0, v3, LX/0000;->vs_entry:LX/01Qo;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x8f

    iget-object v0, v3, LX/0000;->item_stitch:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/15U4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x90

    iget-object v0, v3, LX/0000;->cloud_game:LX/15U4;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x93

    iget-object v0, v3, LX/0000;->show_sticker_guide:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x94

    iget-object v0, v3, LX/0000;->story_ttl:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x95

    iget-object v0, v3, LX/0000;->is_horizontal:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0x96

    iget-object v0, v3, LX/0000;->geofencing_regions:Ljava/util/List;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x97

    iget-object v0, v3, LX/0000;->city:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/007q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9a

    iget-object v0, v3, LX/0000;->mutual_relation_tmp:LX/007q;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xa0

    iget-object v0, v3, LX/0000;->anchors_extras:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xa1

    iget-object v0, v3, LX/0000;->allow_gift:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xa2

    iget-object v0, v3, LX/0000;->mutual_relation:LX/007q;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xa3

    iget-object v0, v3, LX/0000;->mask_infos:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00Kl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa4

    iget-object v0, v3, LX/0000;->boost_tag_info:LX/00Kl;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00IC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa5

    iget-object v0, v3, LX/0000;->bottom_bar:LX/00IC;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00He;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa7

    iget-object v0, v3, LX/0000;->playlist_info:LX/00He;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xa8

    iget-object v0, v3, LX/0000;->sound_exemption:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/15TK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa9

    iget-object v0, v3, LX/0000;->stitch:LX/15TK;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xaa

    iget-object v0, v3, LX/0000;->playlist_blocked:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xab

    iget-object v0, v3, LX/0000;->part_n:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/005r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xac

    iget-object v0, v3, LX/0000;->green_screen_materials:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00lQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xad

    iget-object v0, v3, LX/0000;->stitch_permission:LX/00lQ;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xae

    iget-object v0, v3, LX/0000;->trending_bar:LX/005c;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/001T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb4

    iget-object v0, v3, LX/0000;->user_story:LX/001T;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00Os;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb5

    iget-object v0, v3, LX/0000;->story_metadata:LX/00Os;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/0055;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb6

    iget-object v0, v3, LX/0000;->interact_permission:LX/0055;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xb7

    iget-object v0, v3, LX/0000;->item_distribute_source:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/005n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xb9

    iget-object v0, v3, LX/0000;->question_list:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/0052;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xba

    iget-object v0, v3, LX/0000;->audio:LX/0052;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xbb

    iget-object v0, v3, LX/0000;->upvote_reason:LX/004F;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xbc

    iget-object v0, v3, LX/0000;->deduplication_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005L;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xbd

    iget-object v0, v3, LX/0000;->interaction_tag_info:LX/005L;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xbe

    iget-object v0, v3, LX/0000;->content_desc:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v15}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xbf

    iget-object v0, v3, LX/0000;->content_desc_extra:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00LC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc1

    iget-object v0, v3, LX/0000;->duet_info:LX/00LC;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc2

    iget-object v0, v3, LX/0000;->extra_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc3

    iget-object v0, v3, LX/0000;->item_source_category:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc4

    iget-object v0, v3, LX/0000;->enable_pos_adjust:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc5

    iget-object v0, v3, LX/0000;->enable_ad_drop:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc6

    iget-object v0, v3, LX/0000;->pred_playtime:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xc7

    iget-object v0, v3, LX/0000;->gap_list:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc8

    iget-object v0, v3, LX/0000;->is_client_cache:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xc9

    iget-object v0, v3, LX/0000;->follow_up_publish_from_id:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005b;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xca

    iget-object v0, v3, LX/0000;->trending_bar_fyp:LX/005b;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcb

    iget-object v0, v3, LX/0000;->music_dsp_info:LX/004t;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xcc

    iget-object v0, v3, LX/0000;->disable_search_trending_bar:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/0030;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcd

    iget-object v0, v3, LX/0000;->image_post_info:LX/0030;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/006N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xce

    iget-object v0, v3, LX/0000;->suggest_words:LX/006N;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00L6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcf

    iget-object v0, v3, LX/0000;->GroupIdList:LX/00L6;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xd0

    iget-object v0, v3, LX/0000;->commercial_video_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xd1

    iget-object v0, v3, LX/0000;->allow_reuse_original_sound:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xd2

    iget-object v0, v3, LX/0000;->music_begin_time_in_ms:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xd3

    iget-object v0, v3, LX/0000;->music_end_time_in_ms:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xd4

    iget-object v0, v3, LX/0000;->retry_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00Qz;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd5

    iget-object v0, v3, LX/0000;->upvote_preload:LX/00Qz;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00LL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd6

    iget-object v0, v3, LX/0000;->commerce_rerank_info:LX/00LL;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00MN;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd7

    iget-object v0, v3, LX/0000;->share_to_story_info:LX/00MN;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/005j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd8

    iget-object v0, v3, LX/0000;->ad_story_video:LX/005j;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/00LO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd9

    iget-object v0, v3, LX/0000;->nearby_info:LX/00LO;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v10}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v6

    const/16 v1, 0xda

    iget-object v0, v3, LX/0000;->branded_content_accounts:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/004c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdb

    iget-object v0, v3, LX/0000;->rec_reason:LX/004c;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xdc

    iget-object v0, v3, LX/0000;->should_add_creator_tts_watermark_when_downloading:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, LX/000W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdd

    iget-object v0, v3, LX/0000;->poi_data:LX/000W;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xde

    iget-object v0, v3, LX/0000;->is_description_translatable:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/000R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xdf

    iget-object v0, v3, LX/0000;->now_posts:LX/000R;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/001S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe0

    iget-object v0, v3, LX/0000;->podcast_info:LX/001S;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xe1

    iget-object v0, v3, LX/0000;->follow_up_first_item_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xe2

    iget-object v0, v3, LX/0000;->follow_up_item_id_groups:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xe3

    iget-object v0, v3, LX/0000;->story_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xe4

    iget-object v0, v3, LX/0000;->is_text_sticker_translatable:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xe5

    iget-object v0, v3, LX/0000;->text_sticker_major_lang:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/006U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe6

    iget-object v0, v3, LX/0000;->ttm_info:LX/006U;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/00Fh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe7

    iget-object v0, v3, LX/0000;->edit_post_permission:LX/00Fh;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/0060;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe8

    iget-object v0, v3, LX/0000;->original_client_text:LX/0060;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xe9

    iget-object v0, v3, LX/0000;->music_selected_from:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xea

    iget-object v0, v3, LX/0000;->tts_voice_ids:Ljava/util/List;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xeb

    iget-object v0, v3, LX/0000;->reference_tts_voice_ids:Ljava/util/List;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xec

    iget-object v0, v3, LX/0000;->voice_filter_ids:Ljava/util/List;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v1, 0xed

    iget-object v0, v3, LX/0000;->reference_voice_filter_ids:Ljava/util/List;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xee

    iget-object v0, v3, LX/0000;->music_title_style:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/005q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xef

    iget-object v0, v3, LX/0000;->promote:LX/005q;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/00MH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf0

    iget-object v0, v3, LX/0000;->animated_image_info:LX/00MH;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/000g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf1

    iget-object v0, v3, LX/0000;->comment_config:LX/000g;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xf2

    iget-object v0, v3, LX/0000;->survey_key:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xf3

    iget-object v0, v3, LX/0000;->trans_params:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/006J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf4

    iget-object v0, v3, LX/0000;->animated_btn:LX/006J;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/004X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v13

    const/16 v1, 0xf5

    iget-object v0, v3, LX/0000;->survey_info:Ljava/util/List;

    invoke-virtual {v13, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xf6

    iget-object v0, v3, LX/0000;->added_sound_music_info:LX/0005;

    invoke-virtual {v12, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xf7

    iget-object v0, v3, LX/0000;->origin_volume:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xf8

    iget-object v0, v3, LX/0000;->music_volume:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xf9

    iget-object v0, v3, LX/0000;->support_danmaku:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xfa

    iget-object v0, v3, LX/0000;->has_danmaku:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xfb

    iget-object v0, v3, LX/0000;->real_survey_info:LX/004X;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/005X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xfc

    iget-object v0, v3, LX/0000;->card:LX/005X;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v11, LX/006K;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xfd

    iget-object v0, v3, LX/0000;->ttec_suggest_words:LX/006K;

    invoke-virtual {v11, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xff

    iget-object v0, v3, LX/0000;->content_original_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x100

    iget-object v0, v3, LX/0000;->shoot_tab_name:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x101

    iget-object v0, v3, LX/0000;->content_type:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x102

    iget-object v0, v3, LX/0000;->content_size_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x103

    iget-object v0, v3, LX/0000;->is_tiktok_story:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x104

    iget-object v0, v3, LX/0000;->is_sub_only_video:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x105

    iget-object v0, v3, LX/0000;->is_nff_or_nr:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x106

    iget-object v0, v3, LX/0000;->podcast_full_episode_item:LX/0000;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x107

    iget-object v0, v3, LX/0000;->parameterized_speed:Ljava/lang/Float;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/007Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x108

    iget-object v0, v3, LX/0000;->operator_boost_info:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x109

    iget-object v0, v3, LX/0000;->filter_unfriendly_user_comments:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x10a

    iget-object v0, v3, LX/0000;->filter_stranger_comments:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x10b

    iget-object v0, v3, LX/0000;->is_story_to_normal:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/006I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10c

    iget-object v0, v3, LX/0000;->fake_landscape_video_info:LX/006I;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x10d

    iget-object v0, v3, LX/0000;->main_arch_common:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x10e

    iget-object v0, v3, LX/0000;->batch_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x10f

    iget-object v0, v3, LX/0000;->batch_index:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00T7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x110

    iget-object v0, v3, LX/0000;->aigc_info:LX/00T7;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x111

    iget-object v0, v3, LX/0000;->ttt_product_recall_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00JE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x112

    iget-object v0, v3, LX/0000;->related_live:LX/00JE;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x113

    iget-object v0, v3, LX/0000;->share_story_status:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00IF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x114

    iget-object v0, v3, LX/0000;->add_yours_recommendation:LX/00IF;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/00Dk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x115

    iget-object v0, v3, LX/0000;->banners:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v10}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x116

    iget-object v0, v3, LX/0000;->picked_users:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/0065;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x117

    iget-object v0, v3, LX/0000;->standard_component_info:LX/0065;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x118

    iget-object v0, v3, LX/0000;->is_comment_post_video:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Qe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x119

    iget-object v0, v3, LX/0000;->comment_post_video:LX/00Qe;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x11a

    iget-object v0, v3, LX/0000;->has_promote_entry:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x11b

    iget-object v0, v3, LX/0000;->promote_toast:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x11c

    iget-object v0, v3, LX/0000;->promote_toast_key:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00JH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11d

    iget-object v0, v3, LX/0000;->share_operation_info:LX/00JH;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x11e

    iget-object v0, v3, LX/0000;->show_quick_dm_box:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x183

    iget-object v0, v3, LX/0000;->is_title_translatable:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x120

    iget-object v0, v3, LX/0000;->title_language:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/005O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x121

    iget-object v0, v3, LX/0000;->upvote_info:LX/005O;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00QJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x122

    iget-object v0, v3, LX/0000;->share_to_video_info:LX/00QJ;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/002Q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x123

    iget-object v0, v3, LX/0000;->comment_topbar_info:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x124

    iget-object v0, v3, LX/0000;->user_affinity_score:Ljava/lang/Double;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x125

    iget-object v0, v3, LX/0000;->music_promo_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x126

    iget-object v0, v3, LX/0000;->music_retriever_flag:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Ed;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x127

    iget-object v0, v3, LX/0000;->content_model:LX/00Ed;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Pp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x128

    iget-object v0, v3, LX/0000;->creation_info:LX/00Pp;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x129

    iget-object v0, v3, LX/0000;->interactive_rec_hit_instructions:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x12a

    iget-object v0, v3, LX/0000;->market_sub_type:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x12b

    iget-object v0, v3, LX/0000;->market_drop_strategy:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/007m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12c

    iget-object v0, v3, LX/0000;->collab_info:LX/007m;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x12d

    iget-object v0, v3, LX/0000;->title_limited_rows:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00KB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, v3, LX/0000;->text_consumption_info:LX/00KB;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/006d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12f

    iget-object v0, v3, LX/0000;->music_promo_tag_info:LX/006d;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Ip;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x130

    iget-object v0, v3, LX/0000;->rec_reason_tag:LX/00Ip;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/00G7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x131

    iget-object v0, v3, LX/0000;->live_room_stats_tag:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00aU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x132

    iget-object v0, v3, LX/0000;->moments_mode_info:LX/00aU;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/005N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x133

    iget-object v0, v3, LX/0000;->music_fusion_info:LX/005N;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/005B;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x134

    iget-object v0, v3, LX/0000;->story_note_info:LX/005B;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x135

    iget-object v0, v3, LX/0000;->promote_icon_text:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x136

    iget-object v0, v3, LX/0000;->used_full_song:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x137

    iget-object v0, v3, LX/0000;->on_device_ml_features:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Ce;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x138

    iget-object v0, v3, LX/0000;->realtime_fcp_config:LX/00Ce;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/0069;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x139

    iget-object v0, v3, LX/0000;->interactive_rec_match_info:LX/0069;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00QV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13a

    iget-object v0, v3, LX/0000;->add_yours_info:LX/00QV;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/004C;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13b

    iget-object v0, v3, LX/0000;->internal_share:LX/004C;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x13c

    iget-object v0, v3, LX/0000;->is_paid_content:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/000H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13d

    iget-object v0, v3, LX/0000;->paid_content_info:LX/000H;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/007Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13e

    iget-object v0, v3, LX/0000;->music_discovery_info:LX/007Y;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x13f

    iget-object v0, v3, LX/0000;->ocean_group_info:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Qh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x140

    iget-object v0, v3, LX/0000;->similar_video_info:LX/00Qh;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/002W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x141

    iget-object v0, v3, LX/0000;->c2pa_info:LX/002W;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Qb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x142

    iget-object v0, v3, LX/0000;->video_mention_info:LX/00Qb;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x143

    iget-object v0, v3, LX/0000;->use_aweme_cache:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/11yH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x144

    iget-object v0, v3, LX/0000;->abroll:LX/11yH;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x145

    iget-object v0, v3, LX/0000;->has_ever_advertised:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00G9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x146

    iget-object v0, v3, LX/0000;->live_extra_info_struct:LX/00G9;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/007z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x147

    iget-object v0, v3, LX/0000;->prompt_result:LX/007z;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x148

    iget-object v0, v3, LX/0000;->time_portal:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x149

    iget-object v0, v3, LX/0000;->is_streaks_post:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00QY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14a

    iget-object v0, v3, LX/0000;->streaks_meta:LX/00QY;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00Qw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14b

    iget-object v0, v3, LX/0000;->celebration_metadata:LX/00Qw;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x14c

    iget-object v0, v3, LX/0000;->consumption_recall:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x14d

    iget-object v0, v3, LX/0000;->is_high_consumption_val:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x14e

    iget-object v0, v3, LX/0000;->quick_reply_emojis:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/0085;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14f

    iget-object v0, v3, LX/0000;->new_user_recommended_reason:LX/0085;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/004k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x150

    iget-object v0, v3, LX/0000;->visual_search_info:LX/004k;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/005w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x151

    iget-object v0, v3, LX/0000;->template_config:LX/005w;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/0082;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v7

    const/16 v1, 0x152

    iget-object v0, v3, LX/0000;->search_info_struct:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00RJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x190

    iget-object v0, v3, LX/0000;->social_interaction_blob:LX/00RJ;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, LX/00RM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x191

    iget-object v0, v3, LX/0000;->solaria_profile:LX/00RM;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x192

    iget-object v0, v3, LX/0000;->is_social_fresh_content:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x193

    iget-object v0, v3, LX/0000;->convert_to_fyp_card:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x194

    iget-object v0, v3, LX/0000;->convert_to_fyp_card_expire_time:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x195

    iget-object v0, v3, LX/0000;->is_unconsumed_resuse:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00OD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x196

    iget-object v0, v3, LX/0000;->meme_reg_info:LX/00OD;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00MT;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x197

    iget-object v0, v3, LX/0000;->onboarding_survey:LX/00MT;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/005y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x198

    iget-object v0, v3, LX/0000;->desc_title_translated_text:LX/005y;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x199

    iget-object v0, v3, LX/0000;->outflow_poi_data:LX/000W;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00Nj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19a

    iget-object v0, v3, LX/0000;->layout_info:LX/00Nj;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00Qk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19b

    iget-object v0, v3, LX/0000;->golden_cache_config:LX/00Qk;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00QP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19c

    iget-object v0, v3, LX/0000;->moderation_aigc_info:LX/00QP;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/0033;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19d

    iget-object v0, v3, LX/0000;->landscape_video:LX/0033;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00I5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19e

    iget-object v0, v3, LX/0000;->smart_search_info:LX/00I5;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x19f

    iget-object v0, v3, LX/0000;->survey_tags:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/0077;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a0

    iget-object v0, v3, LX/0000;->ttec_search_growth_info:LX/0077;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00Az;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a1

    iget-object v0, v3, LX/0000;->tns_ue_feed_info:LX/00Az;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00GF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a2

    iget-object v0, v3, LX/0000;->local_service_info:LX/00GF;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/15Uh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a3

    iget-object v0, v3, LX/0000;->ai_info:LX/15Uh;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/008D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1a4

    iget-object v0, v3, LX/0000;->declaration_info:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/007I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a5

    iget-object v0, v3, LX/0000;->ai_alive_info:LX/007I;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/004S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a6

    iget-object v0, v3, LX/0000;->imagine_sticker_info:LX/004S;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00Qt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a7

    iget-object v0, v3, LX/0000;->tako_bubble_info:LX/00Qt;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/15Un;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a8

    iget-object v0, v3, LX/0000;->creator_ai_comment:LX/15Un;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1a9

    iget-object v0, v3, LX/0000;->is_spark_plus:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00Q7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1aa

    iget-object v0, v3, LX/0000;->personalized_survey_ui:LX/00Q7;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00TB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ab

    iget-object v0, v3, LX/0000;->brand_safety_info:LX/00TB;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/006V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ac

    iget-object v0, v3, LX/0000;->translated_video:LX/006V;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, LX/00Rb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ad

    iget-object v0, v3, LX/0000;->psp_info:LX/00Rb;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, LX/006F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1ae

    iget-object v0, v3, LX/0000;->ic_asset_info:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v3}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v9, v0

    return v9
.end method
