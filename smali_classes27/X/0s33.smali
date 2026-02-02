.class public final LX/0s33;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s33;",
        "LX/0s3C;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s33;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public distance:Ljava/lang/String;

.field public multi_action:LX/0s2r;

.field public poi_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2d;

    invoke-direct {v0}, LX/0s2d;-><init>()V

    sput-object v0, LX/0s33;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0s2r;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0s33;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0s2r;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0s2r;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s33;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s33;->poi_id:Ljava/lang/String;

    iput-object p2, p0, LX/0s33;->distance:Ljava/lang/String;

    iput-object p3, p0, LX/0s33;->multi_action:LX/0s2r;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s3C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s33;->newBuilder()LX/0s3C;

    move-result-object v0

    return-object v0
.end method
