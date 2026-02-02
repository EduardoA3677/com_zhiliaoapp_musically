.class public final LX/004X;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004X;",
        "LX/009s;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public biz_params:Ljava/lang/String;

.field public conent_scope:Ljava/lang/String;

.field public content_scope:Ljava/lang/String;

.field public cover_image_color:Ljava/lang/String;

.field public replace:LX/009Z;

.field public survey_key:Ljava/lang/String;

.field public triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002B;

    invoke-direct {v0}, LX/002B;-><init>()V

    sput-object v0, LX/004X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/004X;->triggers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004X;->newBuilder()LX/009s;

    const/4 v0, 0x0

    return-object v0
.end method
