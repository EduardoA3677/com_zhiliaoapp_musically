.class public final LX/000e;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000e;",
        "LX/00DZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:LX/000O;

.field public aweme_id:Ljava/lang/String;

.field public aweme_type:Ljava/lang/Integer;

.field public create_time:Ljava/lang/Long;

.field public desc_language:Ljava/lang/String;

.field public distribute_type:Ljava/lang/Integer;

.field public extra:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public image_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/006f;",
            ">;"
        }
    .end annotation
.end field

.field public is_vr:Ljava/lang/Boolean;

.field public long_video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/006O;",
            ">;"
        }
    .end annotation
.end field

.field public music:LX/000c;

.field public statistics:LX/00Kr;

.field public status:LX/00UY;

.field public take_down_desc:Ljava/lang/String;

.field public take_down_reason:Ljava/lang/Integer;

.field public user_digged:Ljava/lang/Integer;

.field public video:LX/000d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000M;

    invoke-direct {v0}, LX/000M;-><init>()V

    sput-object v0, LX/000e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000e;->image_infos:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000e;->long_video:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000e;->newBuilder()LX/00DZ;

    const/4 v0, 0x0

    return-object v0
.end method
