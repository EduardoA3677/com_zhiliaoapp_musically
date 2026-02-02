.class public final LX/005I;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005I;",
        "LX/009z;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public biz_channel:Ljava/lang/String;

.field public biz_data:Ljava/lang/String;

.field public biz_dynamic_url:Ljava/lang/String;

.field public biz_info:Ljava/lang/String;

.field public load_entrance_type:Ljava/lang/Integer;

.field public lynx_card_config:LX/008y;

.field public main_entrance_channel:Ljava/lang/String;

.field public main_entrance_lynx_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002G;

    invoke-direct {v0}, LX/002G;-><init>()V

    sput-object v0, LX/005I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005I;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005I;->newBuilder()LX/009z;

    const/4 v0, 0x0

    return-object v0
.end method
