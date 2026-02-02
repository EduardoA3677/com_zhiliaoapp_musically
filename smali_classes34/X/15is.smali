.class public final LX/15is;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15iq;",
        "LX/15is;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/16dN;

.field public LJIIIZ:LX/16fl;

.field public LJIIJ:LX/0wen;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15iq;
    .locals 12

    iget-object v1, p0, LX/15is;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15is;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJIIIIZZ:LX/16dN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJIIIZ:LX/16fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJIIJ:LX/0wen;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15is;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/15iq;

    iget-object v1, p0, LX/15is;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15is;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15is;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/15is;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/15is;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/15is;->LJIIIIZZ:LX/16dN;

    iget-object v7, p0, LX/15is;->LJIIIZ:LX/16fl;

    iget-object v8, p0, LX/15is;->LJIIJ:LX/0wen;

    iget-object v9, p0, LX/15is;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/15is;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/15iq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/16dN;LX/16fl;LX/0wen;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "app_channel_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15is;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "project_key"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15is;->LJFF:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "force_global_api_server"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15is;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "str_uid"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/15is;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "rtc_ext_info"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/15is;->LJIIIIZZ:LX/16dN;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "mix_stream_config"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/15is;->LJIIIZ:LX/16fl;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "media_param"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/15is;->LJIIJ:LX/0wen;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "render_view_mode"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/15is;->LJIIJJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "enable_subscript_optimization"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/15is;->LJIIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "link_mic_layout_config"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15is;->LIZIZ()LX/15iq;

    move-result-object v0

    return-object v0
.end method
