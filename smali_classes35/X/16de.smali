.class public final LX/16de;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;",
        "LX/16de;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiPackageFeature;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

.field public LJIILLIIL:Ljava/lang/Long;

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16de;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16de;->LJIIJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16de;->LJIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;
    .locals 35

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16de;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16de;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v16, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;

    iget-object v0, v14, LX/16de;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/16de;->LJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/16de;->LJFF:Ljava/lang/String;

    iget-object v13, v14, LX/16de;->LJI:Ljava/util/List;

    iget-object v12, v14, LX/16de;->LJII:Ljava/lang/Integer;

    iget-object v11, v14, LX/16de;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v14, LX/16de;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v14, LX/16de;->LJIIJ:Ljava/lang/String;

    iget-object v8, v14, LX/16de;->LJIIJJI:Ljava/util/List;

    iget-object v7, v14, LX/16de;->LJIIL:Ljava/lang/Boolean;

    iget-object v6, v14, LX/16de;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v14, LX/16de;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v4, v14, LX/16de;->LJIILL:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;

    iget-object v3, v14, LX/16de;->LJIILLIIL:Ljava/lang/Long;

    iget-object v2, v14, LX/16de;->LJIIZILJ:Ljava/lang/Long;

    iget-object v1, v14, LX/16de;->LJIJ:Ljava/util/List;

    iget-object v0, v14, LX/16de;->LJIJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v34

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiRawInput;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16de;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "engine_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16de;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiStrategyPackageMeta;

    move-result-object v0

    return-object v0
.end method
