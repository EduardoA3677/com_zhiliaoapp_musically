.class public final LX/000h;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000h;",
        "LX/00BE;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar_large:LX/001w;

.field public avatar_medium:LX/001w;

.field public avatar_thumb:LX/001w;

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commerce_sticker:LX/001N;

.field public desc:Ljava/lang/String;

.field public effect_id:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public icon_url:LX/001w;

.field public id:Ljava/lang/String;

.field public is_favorite:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public owner_id:Ljava/lang/String;

.field public owner_nickname:Ljava/lang/String;

.field public sec_uid:Ljava/lang/String;

.field public share_info:LX/001P;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user_count:Ljava/lang/Integer;

.field public vv_count:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000P;

    invoke-direct {v0}, LX/000P;-><init>()V

    sput-object v0, LX/000h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000h;->children:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000h;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000h;->newBuilder()LX/00BE;

    const/4 v0, 0x0

    return-object v0
.end method
