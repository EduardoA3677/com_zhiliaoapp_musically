.class public final LX/124F;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/124F;",
        "LX/124G;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/124F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public has_text:Ljava/lang/Boolean;

.field public is_mention:Ljava/lang/Boolean;

.field public is_own_video:Ljava/lang/Boolean;

.field public is_template_share_to_story:Ljava/lang/Boolean;

.field public media_type:Ljava/lang/Integer;

.field public mention_nums:Ljava/lang/Long;

.field public original_content_author_id:Ljava/lang/Long;

.field public original_content_video_id:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/124E;

    invoke-direct {v0}, LX/124E;-><init>()V

    sput-object v0, LX/124F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/124F;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/124G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/124F;->newBuilder()LX/124G;

    const/4 v0, 0x0

    return-object v0
.end method
