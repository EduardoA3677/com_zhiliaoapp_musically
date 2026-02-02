.class public final LX/16f5;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16f5;",
        "LX/16f6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16f5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public discount_id:Ljava/lang/Long;

.field public discount_string:Ljava/lang/String;

.field public discounted_price:LX/16f8;

.field public is_hot:Ljava/lang/Boolean;

.field public num_videos:Ljava/lang/Long;

.field public price:LX/16f8;

.field public purchase_category:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16f4;

    invoke-direct {v0}, LX/16f4;-><init>()V

    sput-object v0, LX/16f5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16f5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16f6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16f5;->newBuilder()LX/16f6;

    const/4 v0, 0x0

    return-object v0
.end method
