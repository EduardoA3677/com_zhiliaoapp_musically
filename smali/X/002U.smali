.class public final LX/002U;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002U;",
        "LX/00Ci;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:Ljava/lang/Double;

.field public fext:Ljava/lang/String;

.field public img_num:Ljava/lang/Long;

.field public img_uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img_url:Ljava/lang/String;

.field public img_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img_x_len:Ljava/lang/Long;

.field public img_x_size:Ljava/lang/Long;

.field public img_y_len:Ljava/lang/Long;

.field public img_y_size:Ljava/lang/Long;

.field public interval:Ljava/lang/Double;

.field public uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000x;

    invoke-direct {v0}, LX/000x;-><init>()V

    sput-object v0, LX/002U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/002U;->img_uris:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/002U;->img_urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ci;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002U;->newBuilder()LX/00Ci;

    const/4 v0, 0x0

    return-object v0
.end method
