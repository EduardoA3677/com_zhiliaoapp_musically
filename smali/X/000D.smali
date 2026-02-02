.class public final LX/000D;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000D;",
        "LX/00DQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allow_upload_cover:Ljava/lang/Boolean;

.field public announcement_info:LX/00Mo;

.field public author:LX/0003;

.field public background_image_url:LX/001w;

.field public button:LX/00IX;

.field public category_cover_info:LX/00vb;

.field public cha_attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cha_name:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public collect_stat:Ljava/lang/Integer;

.field public connect_music:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0005;",
            ">;"
        }
    .end annotation
.end field

.field public cover_item:LX/001w;

.field public cover_photo:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public disclaimer:LX/00NR;

.field public hashtag_profile:Ljava/lang/String;

.field public is_challenge:Ljava/lang/Integer;

.field public is_commerce:Ljava/lang/Boolean;

.field public is_hot_search:Ljava/lang/Integer;

.field public is_pgcshow:Ljava/lang/Boolean;

.field public link_action:Ljava/lang/String;

.field public link_text:Ljava/lang/String;

.field public link_type:Ljava/lang/Integer;

.field public module_type:Ljava/lang/Integer;

.field public profile_tag:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public share_info:LX/001P;

.field public sticker_id:Ljava/lang/String;

.field public sub_type:Ljava/lang/Integer;

.field public type:Ljava/lang/Integer;

.field public user_count:Ljava/lang/Integer;

.field public view_count:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0008;

    invoke-direct {v0}, LX/0008;-><init>()V

    sput-object v0, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000D;->connect_music:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000D;->cha_attrs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000D;->newBuilder()LX/00DQ;

    const/4 v0, 0x0

    return-object v0
.end method
