.class public final LX/001A;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001A;",
        "LX/009l;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appearance:LX/000i;

.field public caption_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0011;",
            ">;"
        }
    .end annotation
.end field

.field public captions_type:Ljava/lang/Integer;

.field public creator_edited_caption_id:Ljava/lang/Long;

.field public duplicate_languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable_auto_caption:Ljava/lang/Integer;

.field public has_original_audio:Ljava/lang/Integer;

.field public hide_original_caption:Ljava/lang/Boolean;

.field public is_author_dubbing_qualified:Ljava/lang/Boolean;

.field public no_caption_reason:Ljava/lang/Integer;

.field public original_language_info:LX/004z;

.field public position:LX/00KQ;

.field public vertical_positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000a;

    invoke-direct {v0}, LX/000a;-><init>()V

    sput-object v0, LX/001A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001A;->caption_infos:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001A;->vertical_positions:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/001A;->duplicate_languages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001A;->newBuilder()LX/009l;

    const/4 v0, 0x0

    return-object v0
.end method
