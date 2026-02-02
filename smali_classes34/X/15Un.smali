.class public final LX/15Un;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Un;",
        "LX/15Uo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Un;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Uk;",
            ">;"
        }
    .end annotation
.end field

.field public copyright:Ljava/lang/String;

.field public eligible_video:Ljava/lang/Boolean;

.field public has_ai_topic:Ljava/lang/Boolean;

.field public learn_more_link:Ljava/lang/String;

.field public learn_more_text:Ljava/lang/String;

.field public not_eligible_reason:Ljava/lang/Integer;

.field public topic_description:Ljava/lang/String;

.field public topic_name:Ljava/lang/String;

.field public topic_sub_description:Ljava/lang/String;

.field public topic_sub_description_header:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Um;

    invoke-direct {v0}, LX/15Um;-><init>()V

    sput-object v0, LX/15Un;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Un;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15Un;->category_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Uo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Un;->newBuilder()LX/15Uo;

    const/4 v0, 0x0

    return-object v0
.end method
