.class public final LX/15NU;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15NU;",
        "LX/15Nv;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15NU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_scenario:Ljava/lang/String;

.field public android_device_reinstall_check:Ljava/lang/Integer;

.field public client_trigger_config:LX/15MC;

.field public current_store_region:LX/15Lr;

.field public expired_plugin_id_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public feed_signal:LX/15Ne;

.field public ios_device_reinstall_check:Ljava/lang/Integer;

.field public nu_container_info:LX/15KG;

.field public server_pad_status:Ljava/lang/Integer;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;

.field public subscribed_nu_event_info:LX/15LM;

.field public ug_feature_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NR;

    invoke-direct {v0}, LX/15NR;-><init>()V

    sput-object v0, LX/15NU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15NU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15NU;->ug_feature_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15NU;->expired_plugin_id_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Nv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15NU;->newBuilder()LX/15Nv;

    const/4 v0, 0x0

    return-object v0
.end method
