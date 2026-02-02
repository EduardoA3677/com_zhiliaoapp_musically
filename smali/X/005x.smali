.class public final LX/005x;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005x;",
        "LX/009M;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bold:Ljava/lang/Integer;

.field public ellipsis:Ljava/lang/Integer;

.field public font_color:Ljava/lang/String;

.field public font_size:Ljava/lang/Integer;

.field public max_row:Ljava/lang/Integer;

.field public max_width:Ljava/lang/Integer;

.field public tux_font:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002y;

    invoke-direct {v0}, LX/002y;-><init>()V

    sput-object v0, LX/005x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005x;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005x;->newBuilder()LX/009M;

    const/4 v0, 0x0

    return-object v0
.end method
