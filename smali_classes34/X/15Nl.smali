.class public final LX/15Nl;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Nl;",
        "LX/15Ns;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Nl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expiration_offset_end_millis:Ljava/lang/Long;

.field public expiration_offset_start_millis:Ljava/lang/Long;

.field public title_text_login:Ljava/lang/String;

.field public title_text_signup:Ljava/lang/String;

.field public vv_trigger_threshold:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Nc;

    invoke-direct {v0}, LX/15Nc;-><init>()V

    sput-object v0, LX/15Nl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Nl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Ns;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Nl;->newBuilder()LX/15Ns;

    const/4 v0, 0x0

    return-object v0
.end method
