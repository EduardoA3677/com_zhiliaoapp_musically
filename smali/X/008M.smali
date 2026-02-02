.class public final LX/008M;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/008M;",
        "LX/00Be;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/008M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:LX/007e;

.field public deprecated:LX/001w;

.field public head_icon:Ljava/lang/String;

.field public tail_action:LX/00FV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/008L;

    invoke-direct {v0}, LX/008L;-><init>()V

    sput-object v0, LX/008M;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008M;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Be;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/008M;->newBuilder()LX/00Be;

    const/4 v0, 0x0

    return-object v0
.end method
