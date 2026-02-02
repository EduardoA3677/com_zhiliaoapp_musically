.class public final LX/16di;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyVersion;",
        "LX/16di;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageBind;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiEventStream;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/Boolean;

.field public LJIJJLI:Ljava/lang/Long;

.field public LJIL:Ljava/lang/Long;

.field public LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJIILIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJIILJJIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16di;->LJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyVersion;
    .locals 40

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16di;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16di;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16di;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v16, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyVersion;

    iget-object v0, v14, LX/16di;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16di;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16di;->LJFF:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16di;->LJI:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16di;->LJII:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16di;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/16di;->LJIIIZ:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/16di;->LJIIJ:Ljava/lang/Integer;

    iget-object v13, v14, LX/16di;->LJIIJJI:Ljava/lang/Integer;

    iget-object v12, v14, LX/16di;->LJIIL:Ljava/lang/Integer;

    iget-object v11, v14, LX/16di;->LJIILIIL:Ljava/util/List;

    iget-object v10, v14, LX/16di;->LJIILJJIL:Ljava/util/List;

    iget-object v9, v14, LX/16di;->LJIILL:Ljava/lang/String;

    iget-object v8, v14, LX/16di;->LJIILLIIL:Ljava/lang/String;

    iget-object v7, v14, LX/16di;->LJIIZILJ:Ljava/util/List;

    iget-object v6, v14, LX/16di;->LJIJ:Ljava/util/List;

    iget-object v5, v14, LX/16di;->LJIJI:Ljava/lang/Boolean;

    iget-object v4, v14, LX/16di;->LJIJJ:Ljava/lang/Boolean;

    iget-object v3, v14, LX/16di;->LJIJJLI:Ljava/lang/Long;

    iget-object v2, v14, LX/16di;->LJIL:Ljava/lang/Long;

    iget-object v1, v14, LX/16di;->LJJ:Ljava/util/List;

    iget-object v0, v14, LX/16di;->LJJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v39

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-direct/range {v16 .. v39}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyVersion;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16di;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "version"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16di;->LJI:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16di;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyVersion;

    move-result-object v0

    return-object v0
.end method
