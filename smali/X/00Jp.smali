.class public final LX/00Jp;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00Jp;",
        "LX/00Jq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00Jp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public language:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public url:LX/001w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Jo;

    invoke-direct {v0}, LX/00Jo;-><init>()V

    sput-object v0, LX/00Jp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Jp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Jq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00Jp;->newBuilder()LX/00Jq;

    const/4 v0, 0x0

    return-object v0
.end method
