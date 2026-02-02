.class public final LX/005Y;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005Y;",
        "LX/00A3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:Ljava/lang/Integer;

.field public bg_color:Ljava/lang/String;

.field public source_height:Ljava/lang/Double;

.field public source_width:Ljava/lang/Double;

.field public text_color:Ljava/lang/String;

.field public text_language:Ljava/lang/String;

.field public text_size:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002H;

    invoke-direct {v0}, LX/002H;-><init>()V

    sput-object v0, LX/005Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00A3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005Y;->newBuilder()LX/00A3;

    const/4 v0, 0x0

    return-object v0
.end method
