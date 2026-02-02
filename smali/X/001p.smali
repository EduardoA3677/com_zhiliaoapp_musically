.class public final LX/001p;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001p;",
        "LX/00Ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allow_comment:Ljava/lang/Boolean;

.field public allow_share:Ljava/lang/Boolean;

.field public audio_change_status:Ljava/lang/Integer;

.field public aweme_id:Ljava/lang/String;

.field public dont_share_status:Ljava/lang/Integer;

.field public download_status:Ljava/lang/Integer;

.field public in_reviewing:Ljava/lang/Boolean;

.field public is_copyright_violation:Ljava/lang/Boolean;

.field public is_delete:Ljava/lang/Boolean;

.field public is_private:Ljava/lang/Boolean;

.field public is_prohibited:Ljava/lang/Boolean;

.field public mute_strip_status:Ljava/lang/Integer;

.field public private_status:Ljava/lang/Integer;

.field public reviewed:Ljava/lang/Integer;

.field public self_see:Ljava/lang/Boolean;

.field public tiktok_music_edit_status:Ljava/lang/Integer;

.field public video_hide_search:Ljava/lang/Integer;

.field public video_mute:LX/00LU;

.field public with_goods:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000y;

    invoke-direct {v0}, LX/000y;-><init>()V

    sput-object v0, LX/001p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001p;->newBuilder()LX/00Ag;

    const/4 v0, 0x0

    return-object v0
.end method
