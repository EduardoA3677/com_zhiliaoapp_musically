.class public final LX/16gF;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gF;",
        "LX/16gG;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public drama_tab_block_reason:Ljava/lang/Integer;

.field public drama_tab_block_text:Ljava/lang/String;

.field public feedback_link:Ljava/lang/String;

.field public has_more:Ljava/lang/Integer;

.field public limited_free_pop_up_config:LX/16T9;

.field public log_pb:LX/11y6;

.field public should_show_limited_free_pop:Ljava/lang/Boolean;

.field public skylight_model:LX/15Lk;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gE;

    invoke-direct {v0}, LX/16gE;-><init>()V

    sput-object v0, LX/16gF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16gF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gF;->awemes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gF;->newBuilder()LX/16gG;

    const/4 v0, 0x0

    return-object v0
.end method
