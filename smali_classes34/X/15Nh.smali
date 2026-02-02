.class public final LX/15Nh;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Nh;",
        "LX/15Ny;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Nh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_favorite_text:Ljava/lang/String;

.field public button:Ljava/lang/String;

.field public not_interested_text:Ljava/lang/String;

.field public skip_video_count:Ljava/lang/Integer;

.field public style:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Na;

    invoke-direct {v0}, LX/15Na;-><init>()V

    sput-object v0, LX/15Nh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Nh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Ny;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Nh;->newBuilder()LX/15Ny;

    const/4 v0, 0x0

    return-object v0
.end method
