.class public final LX/000O;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000O;",
        "LX/00Dg;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public account_region:Ljava/lang/String;

.field public avatar_168x168:LX/003M;

.field public avatar_300x300:LX/003M;

.field public avatar_larger:LX/003M;

.field public avatar_medium:LX/003M;

.field public avatar_thumb:LX/003M;

.field public avatar_uri:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public cover_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/003M;",
            ">;"
        }
    .end annotation
.end field

.field public create_time:Ljava/lang/Long;

.field public custom_verify:Ljava/lang/String;

.field public is_minor:Ljava/lang/Boolean;

.field public is_star:Ljava/lang/Boolean;

.field public iso_country_code:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public register_time:Ljava/lang/Long;

.field public remark_name:Ljava/lang/String;

.field public sec_uid:Ljava/lang/String;

.field public secret:Ljava/lang/Integer;

.field public short_id:Ljava/lang/String;

.field public status:Ljava/lang/Integer;

.field public type_label:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uid:Ljava/lang/String;

.field public unique_id:Ljava/lang/String;

.field public unique_id_modify_time:Ljava/lang/Integer;

.field public user_canceled:Ljava/lang/Boolean;

.field public user_mode:Ljava/lang/Integer;

.field public user_period:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000L;

    invoke-direct {v0}, LX/000L;-><init>()V

    sput-object v0, LX/000O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000O;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000O;->type_label:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000O;->cover_url:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Dg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000O;->newBuilder()LX/00Dg;

    const/4 v0, 0x0

    return-object v0
.end method
