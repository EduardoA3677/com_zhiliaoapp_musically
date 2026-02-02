.class public final LX/15TK;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15TK;",
        "LX/15TL;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15TK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public is_restitch:Ljava/lang/Boolean;

.field public original_aweme_id:Ljava/lang/Long;

.field public parent_aweme_id:Ljava/lang/String;

.field public root_aweme_id:Ljava/lang/String;

.field public stitch_trim_end_time:Ljava/lang/Long;

.field public stitch_trim_start_time:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15TJ;

    invoke-direct {v0}, LX/15TJ;-><init>()V

    sput-object v0, LX/15TK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15TK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15TL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15TK;->newBuilder()LX/15TL;

    const/4 v0, 0x0

    return-object v0
.end method
