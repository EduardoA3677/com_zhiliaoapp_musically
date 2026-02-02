.class public final LX/15eo;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;",
        "LX/15eo;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;
    .locals 3

    iget-object v1, p0, LX/15eo;->LIZLLL:Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;

    if-eqz v1, :cond_0

    new-instance v2, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;

    iget-object v1, p0, LX/15eo;->LIZLLL:Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;-><init>(Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;Lokio/ByteString;)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "ret"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15eo;->LIZIZ()Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;

    move-result-object v0

    return-object v0
.end method
