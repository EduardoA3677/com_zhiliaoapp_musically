.class public final LX/16PY;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16PY;",
        "LX/16PZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16PY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public button_style:Ljava/lang/Long;

.field public lynx_raw_data:LX/16PV;

.field public position:Ljava/lang/Integer;

.field public show_button_seconds:Ljava/lang/Integer;

.field public template_url:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public web_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16PX;

    invoke-direct {v0}, LX/16PX;-><init>()V

    sput-object v0, LX/16PY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16PY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16PZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16PY;->newBuilder()LX/16PZ;

    const/4 v0, 0x0

    return-object v0
.end method
