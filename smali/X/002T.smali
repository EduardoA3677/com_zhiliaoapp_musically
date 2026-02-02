.class public final LX/002T;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002T;",
        "LX/00CZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002T;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alternate_text:Ljava/lang/String;

.field public bitrate_images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0080;",
            ">;"
        }
    .end annotation
.end field

.field public display_image:LX/001w;

.field public dynamic_image:LX/001w;

.field public live_photo_info:LX/0066;

.field public ocr_language:Ljava/lang/String;

.field public owner_watermark_image:LX/001w;

.field public subscription_info:LX/00Qn;

.field public thumbnail:LX/001w;

.field public translated_image:LX/001w;

.field public user_watermark_image:LX/001w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000w;

    invoke-direct {v0}, LX/000w;-><init>()V

    sput-object v0, LX/002T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/002T;->bitrate_images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00CZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002T;->newBuilder()LX/00CZ;

    const/4 v0, 0x0

    return-object v0
.end method
