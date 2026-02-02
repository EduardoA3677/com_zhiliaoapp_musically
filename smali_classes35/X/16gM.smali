.class public final LX/16gM;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gM;",
        "LX/16gN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aweme_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public block_code:Ljava/lang/Integer;

.field public card_insert_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007P;",
            ">;"
        }
    .end annotation
.end field

.field public commerce_pitaya_info:LX/00Hw;

.field public disable_adjust_for_cache:Ljava/lang/Boolean;

.field public enable_re_rank:Ljava/lang/Boolean;

.field public extra:LX/00M4;

.field public guide_word:LX/00Hn;

.field public has_ad:Ljava/lang/Boolean;

.field public has_more:Ljava/lang/Integer;

.field public home_model:Ljava/lang/Integer;

.field public is_non_personalized:Ljava/lang/Boolean;

.field public log_pb:LX/00bT;

.field public max_cursor:Ljava/lang/Long;

.field public min_cursor:Ljava/lang/Long;

.field public preload_ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public preload_awemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public proactive_login_config:Ljava/lang/String;

.field public refresh_clear:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public showtime_gap_rsp_info:LX/16ez;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;

.field public topview_over_delivery_result:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gL;

    invoke-direct {v0}, LX/16gL;-><init>()V

    sput-object v0, LX/16gM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16gM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gM;->aweme_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gM;->preload_ads:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gM;->preload_awemes:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gM;->card_insert_results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gM;->newBuilder()LX/16gN;

    const/4 v0, 0x0

    return-object v0
.end method
