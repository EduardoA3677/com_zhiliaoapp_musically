.class public final LX/15Oh;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Oh;",
        "LX/00U4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Oh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bbox:LX/15Ob;

.field public dynamic_frame_info_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Oe;",
            ">;"
        }
    .end annotation
.end field

.field public end:Ljava/lang/Integer;

.field public start:Ljava/lang/Integer;

.field public tag_coord:LX/15OV;

.field public tag_name:Ljava/lang/String;

.field public tag_type:Ljava/lang/String;

.field public tag_uid:Ljava/lang/String;

.field public unified_tag_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Og;

    invoke-direct {v0}, LX/15Og;-><init>()V

    sput-object v0, LX/15Oh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Oh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15Oh;->dynamic_frame_info_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00U4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Oh;->newBuilder()LX/00U4;

    const/4 v0, 0x0

    return-object v0
.end method
