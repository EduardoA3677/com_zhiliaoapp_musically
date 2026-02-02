.class public final LX/005X;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005X;",
        "LX/00Cz;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public card_id:Ljava/lang/Long;

.field public card_impl_type:Ljava/lang/Integer;

.field public card_material:Ljava/lang/String;

.field public card_source:Ljava/lang/Integer;

.field public card_type:Ljava/lang/Integer;

.field public lynx_template:LX/005I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002F;

    invoke-direct {v0}, LX/002F;-><init>()V

    sput-object v0, LX/005X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005X;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Cz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005X;->newBuilder()LX/00Cz;

    const/4 v0, 0x0

    return-object v0
.end method
