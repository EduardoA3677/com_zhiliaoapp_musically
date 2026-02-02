.class public final LX/0058;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0058;",
        "LX/00BY;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0058;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public end_time_in_ms:Ljava/lang/Integer;

.field public index:Ljava/lang/Integer;

.field public is_main_song:Ljava/lang/Boolean;

.field public music_info:LX/0005;

.field public play_start_time_in_ms:Ljava/lang/Integer;

.field public start_time_in_ms:Ljava/lang/Integer;

.field public volume:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001O;

    invoke-direct {v0}, LX/001O;-><init>()V

    sput-object v0, LX/0058;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0058;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0058;->newBuilder()LX/00BY;

    const/4 v0, 0x0

    return-object v0
.end method
