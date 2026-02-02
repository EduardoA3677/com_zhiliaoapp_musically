.class public final LX/0030;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0030;",
        "LX/00An;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0030;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public help_post_info:LX/00V5;

.field public image_post_cover:LX/002T;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/002T;",
            ">;"
        }
    .end annotation
.end field

.field public music_volume:Ljava/lang/Float;

.field public photomode_image_quality_info:Ljava/lang/String;

.field public post_extra:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public translation_info:LX/00Iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001H;

    invoke-direct {v0}, LX/001H;-><init>()V

    sput-object v0, LX/0030;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0030;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0030;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00An;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0030;->newBuilder()LX/00An;

    const/4 v0, 0x0

    return-object v0
.end method
