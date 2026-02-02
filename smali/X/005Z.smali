.class public final LX/005Z;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005Z;",
        "LX/00A4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005Z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;

.field public notice:Ljava/lang/Boolean;

.field public risk_sink:Ljava/lang/Boolean;

.field public type:Ljava/lang/Integer;

.field public url:Ljava/lang/String;

.field public vote:Ljava/lang/Boolean;

.field public warn:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002Z;

    invoke-direct {v0}, LX/002Z;-><init>()V

    sput-object v0, LX/005Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005Z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00A4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005Z;->newBuilder()LX/00A4;

    const/4 v0, 0x0

    return-object v0
.end method
