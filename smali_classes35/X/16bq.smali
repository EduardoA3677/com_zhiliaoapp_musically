.class public final LX/16bq;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16bq;",
        "LX/16br;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16bq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public folder_id:Ljava/lang/String;

.field public has_insert_create_time:Ljava/lang/String;

.field public has_insert_id:Ljava/lang/String;

.field public head_cursor:Ljava/lang/Long;

.field public is_ttl_story:Ljava/lang/Integer;

.field public max_cursor:Ljava/lang/Long;

.field public min_cursor:Ljava/lang/Long;

.field public need_normal:Ljava/lang/Boolean;

.field public offset:Ljava/lang/Integer;

.field public story_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11yY;",
            ">;"
        }
    .end annotation
.end field

.field public tail_cursor:Ljava/lang/Long;

.field public total:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16bp;

    invoke-direct {v0}, LX/16bp;-><init>()V

    sput-object v0, LX/16bq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16bq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16bq;->story_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16br;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16bq;->newBuilder()LX/16br;

    const/4 v0, 0x0

    return-object v0
.end method
