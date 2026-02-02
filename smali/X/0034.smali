.class public final LX/0034;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0034;",
        "LX/00C3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0034;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public has_sub_arrow:Ljava/lang/Boolean;

.field public hide_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public sub_tag_exp_time:Ljava/lang/Integer;

.field public sub_tag_exp_type:Ljava/lang/Integer;

.field public sub_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007g;",
            ">;"
        }
    .end annotation
.end field

.field public suffix:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public track_info:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001C;

    invoke-direct {v0}, LX/001C;-><init>()V

    sput-object v0, LX/0034;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0034;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0034;->sub_tags:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0034;->hide_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00C3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0034;->newBuilder()LX/00C3;

    const/4 v0, 0x0

    return-object v0
.end method
