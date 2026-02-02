.class public final LX/00He;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00He;",
        "LX/00Hf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00He;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public icon:LX/001w;

.field public index:Ljava/lang/Integer;

.field public is_default_name:Ljava/lang/Boolean;

.field public item_total:Ljava/lang/Long;

.field public mix_id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public name_in_review:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Hd;

    invoke-direct {v0}, LX/00Hd;-><init>()V

    sput-object v0, LX/00He;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00He;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Hf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00He;->newBuilder()LX/00Hf;

    const/4 v0, 0x0

    return-object v0
.end method
