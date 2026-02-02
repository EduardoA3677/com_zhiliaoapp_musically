.class public final LX/005f;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005f;",
        "LX/00Db;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bit_rate:Ljava/lang/Integer;

.field public gear_name:Ljava/lang/String;

.field public is_h265:Ljava/lang/Integer;

.field public play_addr:LX/003M;

.field public play_addr_265:LX/003M;

.field public play_addr_bytevc1:LX/003M;

.field public quality_type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/003e;

    invoke-direct {v0}, LX/003e;-><init>()V

    sput-object v0, LX/005f;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005f;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005f;->newBuilder()LX/00Db;

    const/4 v0, 0x0

    return-object v0
.end method
