.class public final LX/15T0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;",
        "LX/15T0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lokio/ByteString;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15T0;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;
    .locals 7

    iget-object v1, p0, LX/15T0;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15T0;->LJFF:Lokio/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15T0;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15T0;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;

    iget-object v1, p0, LX/15T0;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15T0;->LJ:Ljava/util/Map;

    iget-object v3, p0, LX/15T0;->LJFF:Lokio/ByteString;

    iget-object v4, p0, LX/15T0;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/15T0;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;-><init>(Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "url"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15T0;->LJFF:Lokio/ByteString;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "body"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15T0;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "timeout_ms"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15T0;->LJII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "add_comm_param"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15T0;->LIZIZ()Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;

    move-result-object v0

    return-object v0
.end method
