.class public final LX/004z;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004z;",
        "LX/00CD;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public can_translate_realtime:Ljava/lang/Boolean;

.field public can_translate_realtime_skip_translation_lang_check:Ljava/lang/Boolean;

.field public first_subtitle_time:Ljava/lang/Long;

.field public is_burnin_caption:Ljava/lang/Boolean;

.field public lang:Ljava/lang/String;

.field public language_code:Ljava/lang/String;

.field public language_id:Ljava/lang/Long;

.field public original_caption_type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001a;

    invoke-direct {v0}, LX/001a;-><init>()V

    sput-object v0, LX/004z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004z;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00CD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004z;->newBuilder()LX/00CD;

    const/4 v0, 0x0

    return-object v0
.end method
