.class public final LX/00U2;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00U2;",
        "LX/00U1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00U2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lang:Ljava/lang/String;

.field public language_id:Ljava/lang/Long;

.field public play_addr:LX/001w;

.field public play_addr_bytevc1:LX/001w;

.field public voice_type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00U3;

    invoke-direct {v0}, LX/00U3;-><init>()V

    sput-object v0, LX/00U2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00U2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00U1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00U2;->newBuilder()LX/00U1;

    const/4 v0, 0x0

    return-object v0
.end method
