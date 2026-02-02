.class public final LX/003m;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/003m;",
        "LX/00DW;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/003m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public active_timestamp:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public hot_level:Ljava/lang/String;

.field public is_personalized:Ljava/lang/Boolean;

.field public qrec_json_info:Ljava/lang/String;

.field public sdk_version:Ljava/lang/Long;

.field public textnet_id:Ljava/lang/String;

.field public words_content:Ljava/lang/String;

.field public words_label:Ljava/lang/String;

.field public words_lang:Ljava/lang/String;

.field public words_position:Ljava/lang/Integer;

.field public words_source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0019;

    invoke-direct {v0}, LX/0019;-><init>()V

    sput-object v0, LX/003m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/003m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/003m;->newBuilder()LX/00DW;

    const/4 v0, 0x0

    return-object v0
.end method
