.class public final LX/006V;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/006V;",
        "LX/00Bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/006V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lang:Ljava/lang/String;

.field public language_code:Ljava/lang/String;

.field public show_dubbed_video:Ljava/lang/Boolean;

.field public video:LX/0009;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/003A;

    invoke-direct {v0}, LX/003A;-><init>()V

    sput-object v0, LX/006V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/006V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/006V;->newBuilder()LX/00Bd;

    const/4 v0, 0x0

    return-object v0
.end method
