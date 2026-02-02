.class public final LX/123g;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/123g;",
        "LX/123h;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/123g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public secret_reply_response_sticker_blob:LX/123b;

.field public secret_reply_sticker_blob:LX/0zkZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/123e;

    invoke-direct {v0}, LX/123e;-><init>()V

    sput-object v0, LX/123g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/123g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/123h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/123g;->newBuilder()LX/123h;

    const/4 v0, 0x0

    return-object v0
.end method
