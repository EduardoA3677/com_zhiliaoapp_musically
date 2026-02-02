.class public final LX/001g;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001g;",
        "LX/00Bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_yours_invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eoy_campaign:Ljava/lang/Boolean;

.field public eoy_campaign_schema:Ljava/lang/String;

.field public from_item_id:Ljava/lang/Long;

.field public from_question:Ljava/lang/Boolean;

.field public shark_status:Ljava/lang/Long;

.field public shoot_from:Ljava/lang/Integer;

.field public text:Ljava/lang/String;

.field public topic_id:Ljava/lang/Long;

.field public topic_type:Ljava/lang/Integer;

.field public user_avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007O;",
            ">;"
        }
    .end annotation
.end field

.field public videos_count:Ljava/lang/Long;

.field public viewer_is_invited:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000m;

    invoke-direct {v0}, LX/000m;-><init>()V

    sput-object v0, LX/001g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001g;->user_avatars:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001g;->add_yours_invitees:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Bm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001g;->newBuilder()LX/00Bm;

    const/4 v0, 0x0

    return-object v0
.end method
