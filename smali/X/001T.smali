.class public final LX/001T;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001T;",
        "LX/00AT;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001T;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all_story_lite_metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/005S;",
            ">;"
        }
    .end annotation
.end field

.field public all_viewed:Ljava/lang/Boolean;

.field public current_position:Ljava/lang/Long;

.field public forbidden_to_be_guide_card:Ljava/lang/Boolean;

.field public has_more_after:Ljava/lang/Boolean;

.field public has_more_before:Ljava/lang/Boolean;

.field public is_post_style:Ljava/lang/Boolean;

.field public is_story_guide_card:Ljava/lang/Boolean;

.field public last_story_created_at:Ljava/lang/Long;

.field public max_cursor:Ljava/lang/Long;

.field public min_cursor:Ljava/lang/Long;

.field public stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public total_count:Ljava/lang/Long;

.field public user_filter_story_info:LX/00KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000j;

    invoke-direct {v0}, LX/000j;-><init>()V

    sput-object v0, LX/001T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001T;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001T;->stories:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001T;->all_story_lite_metadata:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001T;->newBuilder()LX/00AT;

    const/4 v0, 0x0

    return-object v0
.end method
