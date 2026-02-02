.class public final LX/16fE;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16fE;",
        "LX/16fF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16fE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ip_region:Ljava/lang/String;

.field public local_currency_code:Ljava/lang/String;

.field public local_currency_symbol:Ljava/lang/String;

.field public local_price_discounted:Ljava/lang/String;

.field public local_price_full:Ljava/lang/String;

.field public package_group_id:Ljava/lang/String;

.field public price_point_id:Ljava/lang/String;

.field public saving:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16fD;

    invoke-direct {v0}, LX/16fD;-><init>()V

    sput-object v0, LX/16fE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16fE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16fF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16fE;->newBuilder()LX/16fF;

    const/4 v0, 0x0

    return-object v0
.end method
