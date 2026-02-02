.class public final LX/15f0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;",
        "LX/15f0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lokio/ByteString;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;
    .locals 9

    iget-object v1, p0, LX/15f0;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15f0;->LJ:Lokio/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15f0;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15f0;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15f0;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15f0;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15f0;->LJIIIZ:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    if-eqz v0, :cond_0

    new-instance v0, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;

    iget-object v1, p0, LX/15f0;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15f0;->LJ:Lokio/ByteString;

    iget-object v3, p0, LX/15f0;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15f0;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/15f0;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/15f0;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/15f0;->LJIIIZ:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;-><init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "manifest_json"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15f0;->LJ:Lokio/ByteString;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "signcert"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15f0;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cert_fingerprint"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15f0;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tsa_url"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/15f0;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "tsa_timeout_ms"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/15f0;->LJIIIIZZ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "write_directly"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/15f0;->LJIIIZ:Ltt_c2pa_sdk/proto/MoltenFfiInstanceMsg;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "network_caller"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15f0;->LIZIZ()Ltt_c2pa_sdk/proto/FuncParamsX111419d20c7a3f6d;

    move-result-object v0

    return-object v0
.end method
