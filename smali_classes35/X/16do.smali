.class public final LX/16do;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;",
        "LX/16do;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

.field public LJIJJ:Ljava/lang/Integer;

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiAppVersion;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/lang/Long;

.field public LJJII:Ljava/lang/Long;

.field public LJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16do;->LJIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16do;->LJIILIIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16do;->LJIILL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16do;->LJJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16do;->LJJIII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;
    .locals 47

    move-object/from16 v14, p0

    iget-object v1, v14, LX/16do;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/16do;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJJIFFI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/16do;->LJJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v16, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;

    iget-object v0, v14, LX/16do;->LIZLLL:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/16do;->LJ:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/16do;->LJFF:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v14, LX/16do;->LJI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16do;->LJII:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16do;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/16do;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/16do;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/16do;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16do;->LJIIL:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16do;->LJIILIIL:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/16do;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v13, v14, LX/16do;->LJIILL:Ljava/util/List;

    iget-object v12, v14, LX/16do;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v11, v14, LX/16do;->LJIIZILJ:Ljava/lang/String;

    iget-object v10, v14, LX/16do;->LJIJ:Ljava/lang/Integer;

    iget-object v9, v14, LX/16do;->LJIJI:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;

    iget-object v8, v14, LX/16do;->LJIJJ:Ljava/lang/Integer;

    iget-object v7, v14, LX/16do;->LJIJJLI:Ljava/lang/Integer;

    iget-object v6, v14, LX/16do;->LJIL:Ljava/lang/String;

    iget-object v5, v14, LX/16do;->LJJ:Ljava/lang/String;

    iget-object v4, v14, LX/16do;->LJJI:Ljava/util/List;

    iget-object v3, v14, LX/16do;->LJJIFFI:Ljava/lang/Long;

    iget-object v2, v14, LX/16do;->LJJII:Ljava/lang/Long;

    iget-object v1, v14, LX/16do;->LJJIII:Ljava/util/List;

    iget-object v0, v14, LX/16do;->LJJIIJ:Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v43

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureTTMRule;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiManager;Lokio/ByteString;)V

    return-object v16

    :cond_0
    const/16 v0, 0x1a

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "feature_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v14, LX/16do;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "feature_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v14, LX/16do;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "producer_key"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v14, LX/16do;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "producer_name"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v14, LX/16do;->LJII:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "feature_type"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, v14, LX/16do;->LJIIIIZZ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "source_type"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, v14, LX/16do;->LJIIIZ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "feature_status"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, v14, LX/16do;->LJIIJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "value_type"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, v14, LX/16do;->LJIIJJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "feature_description"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, v14, LX/16do;->LJIILJJIL:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "privacy_level"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, v14, LX/16do;->LJIILLIIL:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "effective_crowd"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, v14, LX/16do;->LJJIFFI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "created_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    iget-object v0, v14, LX/16do;->LJJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "updated_timestamp"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16do;->LIZIZ()Lcom/ss/ugc/tiktok/mobile_arch/client_ai/proto/CaiFeatureItem;

    move-result-object v0

    return-object v0
.end method
