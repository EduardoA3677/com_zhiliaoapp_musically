.class public final LX/005w;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005w;",
        "LX/00DN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public button_text:Ljava/lang/String;

.field public learn_more_bg_color:Ljava/lang/String;

.field public schema_url:Ljava/lang/String;

.field public show_button_color_seconds:Ljava/lang/Integer;

.field public show_button_right_arrow:Ljava/lang/Boolean;

.field public show_button_seconds:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002h;

    invoke-direct {v0}, LX/002h;-><init>()V

    sput-object v0, LX/005w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005w;->newBuilder()LX/00DN;

    const/4 v0, 0x0

    return-object v0
.end method
