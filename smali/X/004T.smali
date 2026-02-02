.class public final LX/004T;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004T;",
        "LX/00As;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004T;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extra_info:Ljava/lang/String;

.field public hint_text:Ljava/lang/String;

.field public icon_url:LX/001w;

.field public qrec_virtual_enable:Ljava/lang/String;

.field public redirect_page:Ljava/lang/Integer;

.field public scene:Ljava/lang/String;

.field public words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0079;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001L;

    invoke-direct {v0}, LX/001L;-><init>()V

    sput-object v0, LX/004T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/004T;->words:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00As;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004T;->newBuilder()LX/00As;

    const/4 v0, 0x0

    return-object v0
.end method
