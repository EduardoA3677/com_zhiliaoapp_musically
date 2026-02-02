.class public final LX/0057;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0057;",
        "LX/0097;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0057;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchor_id:Ljava/lang/String;

.field public anchor_info:LX/000k;

.field public business_type:Ljava/lang/Integer;

.field public shop_link:LX/00Ng;

.field public show_type:Ljava/lang/Integer;

.field public wikipedia_info:LX/00R2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001x;

    invoke-direct {v0}, LX/001x;-><init>()V

    sput-object v0, LX/0057;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0057;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0097;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0057;->newBuilder()LX/0097;

    const/4 v0, 0x0

    return-object v0
.end method
