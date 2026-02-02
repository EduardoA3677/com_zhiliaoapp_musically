.class public final LX/004U;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004U;",
        "LX/00C6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public feed_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/005k;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:Ljava/lang/Boolean;

.field public last_view_item_id:Ljava/lang/String;

.field public page_token:Ljava/lang/String;

.field public source:Ljava/lang/Integer;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001V;

    invoke-direct {v0}, LX/001V;-><init>()V

    sput-object v0, LX/004U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004U;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/004U;->feed_data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00C6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004U;->newBuilder()LX/00C6;

    const/4 v0, 0x0

    return-object v0
.end method
