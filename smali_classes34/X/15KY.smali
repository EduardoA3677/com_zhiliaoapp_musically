.class public final LX/15KY;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15KY;",
        "LX/15KZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15KY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public first_installation:LX/15KV;

.field public last_installation:LX/15KV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15KX;

    invoke-direct {v0}, LX/15KX;-><init>()V

    sput-object v0, LX/15KY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/15KV;LX/15KV;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, LX/15KY;-><init>(LX/15KV;LX/15KV;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/15KV;LX/15KV;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/15KY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/15KY;->last_installation:LX/15KV;

    iput-object p2, p0, LX/15KY;->first_installation:LX/15KV;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15KZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15KY;->newBuilder()LX/15KZ;

    const/4 v0, 0x0

    return-object v0
.end method
