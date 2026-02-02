.class public final LX/004m;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004m;",
        "LX/00AF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public challenge_id:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public label:Ljava/lang/Integer;

.field public pattern_type:Ljava/lang/Integer;

.field public rank:Ljava/lang/Integer;

.field public search_word:Ljava/lang/String;

.field public sentence:Ljava/lang/String;

.field public value:Ljava/lang/Long;

.field public vb_rank:Ljava/lang/Integer;

.field public vb_rank_value:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001s;

    invoke-direct {v0}, LX/001s;-><init>()V

    sput-object v0, LX/004m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004m;->newBuilder()LX/00AF;

    const/4 v0, 0x0

    return-object v0
.end method
