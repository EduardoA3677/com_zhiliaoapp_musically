.class public final LX/0053;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0053;",
        "LX/009K;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0053;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brand_id:Ljava/lang/Integer;

.field public brand_name:Ljava/lang/String;

.field public category_id:Ljava/lang/Integer;

.field public category_name:Ljava/lang/String;

.field public heat:Ljava/lang/Integer;

.field public logo_url:LX/001w;

.field public rank:Ljava/lang/Integer;

.field public rank_diff:Ljava/lang/Integer;

.field public tag_name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001r;

    invoke-direct {v0}, LX/001r;-><init>()V

    sput-object v0, LX/0053;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0053;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0053;->newBuilder()LX/009K;

    const/4 v0, 0x0

    return-object v0
.end method
