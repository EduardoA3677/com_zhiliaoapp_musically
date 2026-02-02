.class public final LX/002O;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002O;",
        "LX/00DE;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bandwidth:Ljava/lang/Long;

.field public bitrate:Ljava/lang/Long;

.field public codec_type:Ljava/lang/String;

.field public definition:Ljava/lang/String;

.field public encoded_type:Ljava/lang/String;

.field public fid_profile_labels:Ljava/lang/String;

.field public file_hash:Ljava/lang/String;

.field public file_id:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public fps:Ljava/lang/Long;

.field public height:Ljava/lang/Long;

.field public logo_type:Ljava/lang/String;

.field public media_type:Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field public quality_desc:Ljava/lang/String;

.field public size:Ljava/lang/Long;

.field public sub_info:Ljava/lang/String;

.field public url_list:LX/00JZ;

.field public width:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000p;

    invoke-direct {v0}, LX/000p;-><init>()V

    sput-object v0, LX/002O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002O;->newBuilder()LX/00DE;

    const/4 v0, 0x0

    return-object v0
.end method
