.class public final LX/002i;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002i;",
        "LX/009m;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public act_type:Ljava/lang/Integer;

.field public click_track_url_list:LX/001w;

.field public end_time:Ljava/lang/Long;

.field public image:LX/001w;

.field public jump_open_url:Ljava/lang/String;

.field public jump_web_url:Ljava/lang/String;

.field public start_time:Ljava/lang/Long;

.field public time_range:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00J2;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public track_url_list:LX/001w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000v;

    invoke-direct {v0}, LX/000v;-><init>()V

    sput-object v0, LX/002i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/002i;->time_range:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002i;->newBuilder()LX/009m;

    const/4 v0, 0x0

    return-object v0
.end method
