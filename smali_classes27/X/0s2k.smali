.class public final LX/0s2k;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2k;",
        "LX/0s2i;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public consumption_data:LX/0s2S;

.field public device_info:LX/0s2V;

.field public pitaya_info:Ljava/lang/String;

.field public publish_signal:LX/0ic6;

.field public query_info:LX/0s2v;

.field public rec_sys_signals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s3U;",
            ">;"
        }
    .end annotation
.end field

.field public search_signal:LX/0iau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2j;

    invoke-direct {v0}, LX/0s2j;-><init>()V

    sput-object v0, LX/0s2k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/0s2V;LX/0s2S;Ljava/lang/String;LX/0s2v;LX/0iau;Ljava/util/List;LX/0ic6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s2V;",
            "LX/0s2S;",
            "Ljava/lang/String;",
            "LX/0s2v;",
            "LX/0iau;",
            "Ljava/util/List<",
            "LX/0s3U;",
            ">;",
            "LX/0ic6;",
            ")V"
        }
    .end annotation

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0s2k;-><init>(LX/0s2V;LX/0s2S;Ljava/lang/String;LX/0s2v;LX/0iau;Ljava/util/List;LX/0ic6;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0s2V;LX/0s2S;Ljava/lang/String;LX/0s2v;LX/0iau;Ljava/util/List;LX/0ic6;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s2V;",
            "LX/0s2S;",
            "Ljava/lang/String;",
            "LX/0s2v;",
            "LX/0iau;",
            "Ljava/util/List<",
            "LX/0s3U;",
            ">;",
            "LX/0ic6;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0s2k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2k;->device_info:LX/0s2V;

    iput-object p2, p0, LX/0s2k;->consumption_data:LX/0s2S;

    iput-object p3, p0, LX/0s2k;->pitaya_info:Ljava/lang/String;

    iput-object p4, p0, LX/0s2k;->query_info:LX/0s2v;

    iput-object p5, p0, LX/0s2k;->search_signal:LX/0iau;

    const-string v0, "rec_sys_signals"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s2k;->rec_sys_signals:Ljava/util/List;

    iput-object p7, p0, LX/0s2k;->publish_signal:LX/0ic6;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/0s2k;->device_info:LX/0s2V;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0s2k;->consumption_data:LX/0s2S;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0s2k;->pitaya_info:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0s2k;->query_info:LX/0s2v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0s2k;->search_signal:LX/0iau;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0s2k;->rec_sys_signals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0s2k;->publish_signal:LX/0ic6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/0s2i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2k;->newBuilder()LX/0s2i;

    move-result-object v0

    return-object v0
.end method
