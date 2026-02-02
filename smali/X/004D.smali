.class public final LX/004D;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004D;",
        "LX/009U;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public distance:Ljava/lang/String;

.field public ecom_rec_info:Ljava/lang/String;

.field public fans_struct:LX/006c;

.field public icon:LX/001w;

.field public rawdata:Ljava/lang/String;

.field public room:LX/000b;

.field public tag:Ljava/lang/String;

.field public tag_id:Ljava/lang/Long;

.field public type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0016;

    invoke-direct {v0}, LX/0016;-><init>()V

    sput-object v0, LX/004D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004D;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004D;->newBuilder()LX/009U;

    const/4 v0, 0x0

    return-object v0
.end method
