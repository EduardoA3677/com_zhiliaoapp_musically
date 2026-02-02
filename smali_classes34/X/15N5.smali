.class public final LX/15N5;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15N5;",
        "LX/15N3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15N5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ab_expose_vid:Ljava/lang/String;

.field public gender_selection_page:LX/124o;

.field public new_user_content_language_page:LX/15LD;

.field public new_user_interest_page:LX/15NA;

.field public page_id:Ljava/lang/Integer;

.field public page_type:Ljava/lang/String;

.field public pick_your_plan_payload:LX/15O4;

.field public topic_interest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15L4;",
            ">;"
        }
    .end annotation
.end field

.field public topic_interest_container:LX/15L7;

.field public topic_interest_payload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15L4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15N4;

    invoke-direct {v0}, LX/15N4;-><init>()V

    sput-object v0, LX/15N5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15N5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15N5;->topic_interest:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15N5;->topic_interest_payload:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15N3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15N5;->newBuilder()LX/15N3;

    const/4 v0, 0x0

    return-object v0
.end method
