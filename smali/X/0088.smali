.class public final LX/0088;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0088;",
        "LX/00Ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0088;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_gecko_id:Ljava/lang/String;

.field public background_img_url:Ljava/lang/String;

.field public background_type:Ljava/lang/Integer;

.field public gradient_img_data:LX/00KZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0089;

    invoke-direct {v0}, LX/0089;-><init>()V

    sput-object v0, LX/0088;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0088;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0088;->newBuilder()LX/00Ac;

    const/4 v0, 0x0

    return-object v0
.end method
