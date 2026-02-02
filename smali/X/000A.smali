.class public final LX/000A;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000A;",
        "LX/00B2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_yours_sticker:LX/001g;

.field public article_sticker:LX/007H;

.field public attr:Ljava/lang/String;

.field public attribution_link_sticker:LX/006s;

.field public auto_video_caption_info:LX/00Jm;

.field public comment_post_sticker:LX/00N6;

.field public countdown_info:LX/005J;

.field public duet_with_me:LX/00qC;

.field public emoji_slider_sticker:LX/005a;

.field public hashtag_info:LX/00Is;

.field public index:Ljava/lang/Integer;

.field public interactive_emoji_sticker:LX/00JW;

.field public is_non_global:Ljava/lang/Boolean;

.field public is_non_global_v2:Ljava/lang/Boolean;

.field public link_sticker:LX/006k;

.field public live_story_sticker:LX/00LR;

.field public lyric_sticker:LX/00LF;

.field public material_index:Ljava/lang/Integer;

.field public mention_info:LX/005s;

.field public music_sticker:LX/005H;

.field public nature_classification_sticker_info:LX/15TN;

.field public nature_info:LX/15Ke;

.field public poi_info:LX/00Re;

.field public public_group_entry_sticker:LX/005e;

.field public question_info:LX/004Y;

.field public social_avatar_sticker:LX/004r;

.field public text_info:Ljava/lang/String;

.field public text_sticker_info:LX/005Y;

.field public track_info:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public video_share_info:LX/006x;

.field public vote_info:LX/004V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0007;

    invoke-direct {v0}, LX/0007;-><init>()V

    sput-object v0, LX/000A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00B2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000A;->newBuilder()LX/00B2;

    const/4 v0, 0x0

    return-object v0
.end method
