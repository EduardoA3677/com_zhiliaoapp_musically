.class public final LX/0050;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0050;",
        "LX/00CJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0050;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bit_rate:Ljava/lang/Integer;

.field public format:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public language_code:Ljava/lang/String;

.field public language_id:Ljava/lang/Long;

.field public play_addr:LX/001w;

.field public sub_info:Ljava/lang/String;

.field public voice_type:Ljava/lang/String;

.field public volume_info:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001F;

    invoke-direct {v0}, LX/001F;-><init>()V

    sput-object v0, LX/0050;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0050;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00CJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0050;->newBuilder()LX/00CJ;

    const/4 v0, 0x0

    return-object v0
.end method
