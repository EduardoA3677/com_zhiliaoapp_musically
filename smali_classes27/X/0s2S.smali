.class public final LX/0s2S;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2S;",
        "LX/0s2W;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public batch_num:Ljava/lang/Integer;

.field public batch_num_all:Ljava/lang/Integer;

.field public client_cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public consumption_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s2P;",
            ">;"
        }
    .end annotation
.end field

.field public day_view_time:Ljava/lang/Integer;

.field public general_context_timestamp:Ljava/lang/Long;

.field public last_ad_timestamp:Ljava/lang/Long;

.field public last_play_lives:Ljava/lang/String;

.field public last_session_unconsumptioned_items:LX/0s2h;

.field public last_show_lives:Ljava/lang/String;

.field public onboarding_signal_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s3F;",
            ">;"
        }
    .end annotation
.end field

.field public play_num:Ljava/lang/Integer;

.field public play_num_all:Ljava/lang/Integer;

.field public poi_num:LX/0s2z;

.field public refresh_trigger_signal:LX/0icO;

.field public un_consumed_list:LX/0s2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2Q;

    invoke-direct {v0}, LX/0s2Q;-><init>()V

    sput-object v0, LX/0s2S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0s2h;LX/0s2h;Ljava/util/List;LX/0s2z;LX/0icO;Ljava/lang/Long;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0s2P;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0s2h;",
            "LX/0s2h;",
            "Ljava/util/List<",
            "LX/0s3F;",
            ">;",
            "LX/0s2z;",
            "LX/0icO;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, LX/0s2S;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0s2h;LX/0s2h;Ljava/util/List;LX/0s2z;LX/0icO;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0s2h;LX/0s2h;Ljava/util/List;LX/0s2z;LX/0icO;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0s2P;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0s2h;",
            "LX/0s2h;",
            "Ljava/util/List<",
            "LX/0s3F;",
            ">;",
            "LX/0s2z;",
            "LX/0icO;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0s2S;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "consumption_items"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s2S;->consumption_items:Ljava/util/List;

    iput-object p2, p0, LX/0s2S;->day_view_time:Ljava/lang/Integer;

    const-string v0, "client_cache"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s2S;->client_cache:Ljava/util/List;

    iput-object p4, p0, LX/0s2S;->last_ad_timestamp:Ljava/lang/Long;

    iput-object p5, p0, LX/0s2S;->last_show_lives:Ljava/lang/String;

    iput-object p6, p0, LX/0s2S;->last_play_lives:Ljava/lang/String;

    iput-object p7, p0, LX/0s2S;->batch_num:Ljava/lang/Integer;

    iput-object p8, p0, LX/0s2S;->batch_num_all:Ljava/lang/Integer;

    iput-object p9, p0, LX/0s2S;->play_num:Ljava/lang/Integer;

    iput-object p10, p0, LX/0s2S;->play_num_all:Ljava/lang/Integer;

    iput-object p11, p0, LX/0s2S;->last_session_unconsumptioned_items:LX/0s2h;

    iput-object p12, p0, LX/0s2S;->un_consumed_list:LX/0s2h;

    const-string v0, "onboarding_signal_list"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s2S;->onboarding_signal_list:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0s2S;->poi_num:LX/0s2z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0s2S;->refresh_trigger_signal:LX/0icO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0s2S;->general_context_timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s2W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2S;->newBuilder()LX/0s2W;

    move-result-object v0

    return-object v0
.end method
