.class public final LX/000k;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000k;",
        "LX/00Cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0072;",
            ">;"
        }
    .end annotation
.end field

.field public animate_info:LX/00Kf;

.field public biz_group:Ljava/lang/Integer;

.field public caption:Ljava/lang/String;

.field public component_key:Ljava/lang/String;

.field public deep_link:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public general_type:Ljava/lang/Integer;

.field public icon:LX/001w;

.field public id:Ljava/lang/String;

.field public is_shooting_allow:Ljava/lang/Boolean;

.field public keyword:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public log_extra:Ljava/lang/String;

.field public most_relevant_product_id:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public thumbnail:LX/001w;

.field public type:Ljava/lang/Integer;

.field public universal_link:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000N;

    invoke-direct {v0}, LX/000N;-><init>()V

    sput-object v0, LX/000k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000k;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Cw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000k;->newBuilder()LX/00Cw;

    const/4 v0, 0x0

    return-object v0
.end method
