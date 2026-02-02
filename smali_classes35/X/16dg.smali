.class public final LX/16dg;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;",
        "LX/16dg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16dg;->LJIILIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;
    .locals 14

    iget-object v1, p0, LX/16dg;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;

    iget-object v1, p0, LX/16dg;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16dg;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/16dg;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/16dg;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/16dg;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/16dg;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/16dg;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/16dg;->LJIIJ:Ljava/util/List;

    iget-object v9, p0, LX/16dg;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/16dg;->LJIIL:Ljava/lang/Long;

    iget-object v11, p0, LX/16dg;->LJIILIIL:Ljava/util/List;

    iget-object v12, p0, LX/16dg;->LJIILJJIL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "key"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dg;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiScene;

    move-result-object v0

    return-object v0
.end method
