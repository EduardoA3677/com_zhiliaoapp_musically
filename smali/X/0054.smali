.class public final LX/0054;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0054;",
        "LX/009v;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0054;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_id:Ljava/lang/String;

.field public code:Ljava/lang/Integer;

.field public extra:Ljava/lang/String;

.field public mute:Ljava/lang/Boolean;

.field public platform_id:Ljava/lang/String;

.field public popup_msg:Ljava/lang/String;

.field public show_type:Ljava/lang/Integer;

.field public toast_msg:Ljava/lang/String;

.field public transcode:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001b;

    invoke-direct {v0}, LX/001b;-><init>()V

    sput-object v0, LX/0054;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0054;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0054;->newBuilder()LX/009v;

    const/4 v0, 0x0

    return-object v0
.end method
