.class public final LX/16PD;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16PD;",
        "LX/16P8;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16PD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public component_config:LX/16PE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16PP;

    invoke-direct {v0}, LX/16PP;-><init>()V

    sput-object v0, LX/16PD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/16PE;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, LX/16PD;-><init>(LX/16PE;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16PE;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16PD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16PD;->component_config:LX/16PE;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16P8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16PD;->newBuilder()LX/16P8;

    move-result-object v0

    return-object v0
.end method
