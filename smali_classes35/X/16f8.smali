.class public final LX/16f8;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16f8;",
        "LX/16f9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16f8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public android_iap_id:Ljava/lang/String;

.field public diamond_id:Ljava/lang/Long;

.field public iap_id:Ljava/lang/String;

.field public ios_iap_id:Ljava/lang/String;

.field public local_currency_code:Ljava/lang/String;

.field public local_price:Ljava/lang/String;

.field public local_price_amount:Ljava/lang/String;

.field public local_price_currency:Ljava/lang/String;

.field public price_in_usd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16f7;

    invoke-direct {v0}, LX/16f7;-><init>()V

    sput-object v0, LX/16f8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16f8;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16f9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16f8;->newBuilder()LX/16f9;

    const/4 v0, 0x0

    return-object v0
.end method
