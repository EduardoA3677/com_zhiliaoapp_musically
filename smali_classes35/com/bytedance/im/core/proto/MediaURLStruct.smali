.class public final Lcom/bytedance/im/core/proto/MediaURLStruct;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MediaURLStruct;",
        "LX/16d7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MediaURLStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DURATION:Ljava/lang/Long;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_SIZE:Ljava/lang/Long;

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final codec:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "codec"
    .end annotation
.end field

.field public final display_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_type"
    .end annotation
.end field

.field public final duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final size:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public final url_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final video_model:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_model"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16d6;

    invoke-direct {v0}, LX/16d6;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->DEFAULT_WIDTH:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->DEFAULT_DURATION:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->DEFAULT_SIZE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/MediaURLStruct;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->display_type:Ljava/lang/String;

    const-string v0, "url_list"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->height:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->size:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->codec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16d7;
    .locals 3

    new-instance v2, LX/16d7;

    invoke-direct {v2}, LX/16d7;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->display_type:Ljava/lang/String;

    iput-object v0, v2, LX/16d7;->LIZLLL:Ljava/lang/String;

    const-string v1, "url_list"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16d7;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    iput-object v0, v2, LX/16d7;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->width:Ljava/lang/Integer;

    iput-object v0, v2, LX/16d7;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->height:Ljava/lang/Integer;

    iput-object v0, v2, LX/16d7;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    iput-object v0, v2, LX/16d7;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->size:Ljava/lang/Long;

    iput-object v0, v2, LX/16d7;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->name:Ljava/lang/String;

    iput-object v0, v2, LX/16d7;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->codec:Ljava/lang/String;

    iput-object v0, v2, LX/16d7;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MediaURLStruct;->newBuilder()LX/16d7;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->display_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", display_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->display_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", url_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->url_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", video_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->video_model:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->width:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->height:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->size:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->size:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->codec:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", codec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaURLStruct;->codec:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "MediaURLStruct{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
