.class public final LX/00P9;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00P9;",
        "LX/00PA;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00P9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public city_name:Ljava/lang/String;

.field public geohash:Ljava/lang/String;

.field public l0_geo_name_id:Ljava/lang/String;

.field public l1_geo_name_id:Ljava/lang/String;

.field public l2_geo_name_id:Ljava/lang/String;

.field public l3_geo_name_id:Ljava/lang/String;

.field public l4_geo_name_id:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public region_code:Ljava/lang/String;

.field public subdivision_code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00P8;

    invoke-direct {v0}, LX/00P8;-><init>()V

    sput-object v0, LX/00P9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00P9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00PA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00P9;->newBuilder()LX/00PA;

    const/4 v0, 0x0

    return-object v0
.end method
