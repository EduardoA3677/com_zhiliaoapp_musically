.class public final LX/003g;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/003g;",
        "LX/00A5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/003g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public challenge_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/000D;",
            ">;"
        }
    .end annotation
.end field

.field public head_image_url:LX/001w;

.field public offline_info_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007Q;",
            ">;"
        }
    .end annotation
.end field

.field public quick_shop_name:Ljava/lang/String;

.field public quick_shop_url:Ljava/lang/String;

.field public site_id:Ljava/lang/String;

.field public smart_phone:LX/01Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001h;

    invoke-direct {v0}, LX/001h;-><init>()V

    sput-object v0, LX/003g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/003g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/003g;->offline_info_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/003g;->challenge_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00A5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/003g;->newBuilder()LX/00A5;

    const/4 v0, 0x0

    return-object v0
.end method
