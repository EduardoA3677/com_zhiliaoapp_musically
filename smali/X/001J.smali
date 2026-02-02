.class public final LX/001J;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001J;",
        "LX/00Cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:LX/00Ij;

.field public biz_id:Ljava/lang/String;

.field public biz_type:Ljava/lang/Integer;

.field public container:LX/006z;

.field public desc_prefix:LX/006P;

.field public desc_suffix:LX/006P;

.field public desc_tail:LX/006P;

.field public display_strategy:LX/006w;

.field public extra:Ljava/lang/String;

.field public icon:LX/004q;

.field public name:Ljava/lang/String;

.field public separator:LX/006P;

.field public tail_icon:LX/004q;

.field public template_type:Ljava/lang/Integer;

.field public title:LX/006P;

.field public title_prefix:LX/006P;

.field public title_separator:LX/006P;

.field public tracer_info:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000X;

    invoke-direct {v0}, LX/000X;-><init>()V

    sput-object v0, LX/001J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Cj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001J;->newBuilder()LX/00Cj;

    const/4 v0, 0x0

    return-object v0
.end method
