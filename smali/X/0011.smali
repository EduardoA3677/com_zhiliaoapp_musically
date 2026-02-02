.class public final LX/0011;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0011;",
        "LX/00B7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0011;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public caption_format:Ljava/lang/String;

.field public caption_length:Ljava/lang/Long;

.field public cla_subtitle_id:Ljava/lang/Long;

.field public complaint_id:Ljava/lang/Long;

.field public expire:Ljava/lang/Long;

.field public is_auto_generated:Ljava/lang/Boolean;

.field public is_original_caption:Ljava/lang/Boolean;

.field public lang:Ljava/lang/String;

.field public language_code:Ljava/lang/String;

.field public language_id:Ljava/lang/Long;

.field public source_tag:Ljava/lang/String;

.field public sub_id:Ljava/lang/Integer;

.field public sub_version:Ljava/lang/String;

.field public subtitle_type:Ljava/lang/Long;

.field public translation_type:Ljava/lang/Long;

.field public translator_id:Ljava/lang/Long;

.field public url:Ljava/lang/String;

.field public url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public variant:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000U;

    invoke-direct {v0}, LX/000U;-><init>()V

    sput-object v0, LX/0011;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0011;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0011;->url_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00B7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0011;->newBuilder()LX/00B7;

    const/4 v0, 0x0

    return-object v0
.end method
