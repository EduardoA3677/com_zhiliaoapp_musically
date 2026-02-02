.class public final LX/0iWL;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0iWL;",
        "LX/0iWM;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iWL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iWK;

    invoke-direct {v0}, LX/0iWK;-><init>()V

    sput-object v0, LX/0iWL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, LX/0iWL;-><init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0iWL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0iWL;->action:Ljava/lang/String;

    iput-object p2, p0, LX/0iWL;->timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iWM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0iWL;->newBuilder()LX/0iWM;

    const/4 v0, 0x0

    return-object v0
.end method
