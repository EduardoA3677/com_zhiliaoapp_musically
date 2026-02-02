.class public final LX/16g3;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16g3;",
        "LX/16g4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16g3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data_size:Ljava/lang/Long;

.field public file_cs:Ljava/lang/String;

.field public file_hash:Ljava/lang/String;

.field public file_id:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public image_index:Ljava/lang/Integer;

.field public image_media_model:LX/16Q9;

.field public image_source:Ljava/lang/Long;

.field public invalid:Ljava/lang/Boolean;

.field public md5:Ljava/lang/String;

.field public player_access_key:Ljava/lang/String;

.field public preview:LX/121d;

.field public primary_image_type:Ljava/lang/Integer;

.field public seq:Ljava/lang/Integer;

.field public type:Ljava/lang/Integer;

.field public uri:Ljava/lang/String;

.field public url_key:Ljava/lang/String;

.field public url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url_prefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url_sub_type:Ljava/lang/Integer;

.field public width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16g2;

    invoke-direct {v0}, LX/16g2;-><init>()V

    sput-object v0, LX/16g3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16g3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16g3;->url_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16g3;->url_prefix:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16g4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16g3;->newBuilder()LX/16g4;

    const/4 v0, 0x0

    return-object v0
.end method
