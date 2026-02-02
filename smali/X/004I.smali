.class public final LX/004I;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004I;",
        "LX/00AV;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aweme_id:Ljava/lang/String;

.field public collect_count:Ljava/lang/Long;

.field public comment_count:Ljava/lang/Long;

.field public digg_count:Ljava/lang/Long;

.field public download_count:Ljava/lang/Long;

.field public forward_count:Ljava/lang/Long;

.field public lose_comment_count:Ljava/lang/Integer;

.field public lose_count:Ljava/lang/Integer;

.field public play_count:Ljava/lang/Long;

.field public repost_count:Ljava/lang/Long;

.field public share_count:Ljava/lang/Long;

.field public whatsapp_share_count:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001d;

    invoke-direct {v0}, LX/001d;-><init>()V

    sput-object v0, LX/004I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004I;->newBuilder()LX/00AV;

    const/4 v0, 0x0

    return-object v0
.end method
