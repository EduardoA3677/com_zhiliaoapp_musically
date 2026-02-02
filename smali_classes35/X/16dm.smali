.class public final LX/16dm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
        "LX/16dm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dm;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;
    .locals 12

    iget-object v1, p0, LX/16dm;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16dm;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dm;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dm;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dm;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dm;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dm;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dm;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;

    iget-object v1, p0, LX/16dm;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16dm;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16dm;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16dm;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16dm;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16dm;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/16dm;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/16dm;->LJIIJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    iget-object v9, p0, LX/16dm;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/16dm;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "template_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16dm;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "template_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16dm;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "template_description"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16dm;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "template_content"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16dm;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "template_example"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16dm;->LJIIIZ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "template_status"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16dm;->LJIIJJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "created_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16dm;->LJIIL:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "updated_timestamp"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dm;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;

    move-result-object v0

    return-object v0
.end method
