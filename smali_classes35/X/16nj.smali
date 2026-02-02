.class public final LX/16nj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PrePayRiskParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PrePayRiskParam;",
        "LX/16nj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskSku;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/Boolean;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/Long;

.field public LJJIIJZLJL:Ljava/lang/Long;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJI:Ljava/lang/String;

.field public LJJJIL:Ljava/lang/String;

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Ljava/lang/String;

.field public LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:Lcommon/proto/PreRiskAmountBreakdown;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16nj;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16nj;->LJIJJLI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16nj;->LJIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16nj;->LJJIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16nj;->LJJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PrePayRiskParam;
    .locals 78

    new-instance v16, Lcommon/proto/PrePayRiskParam;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/16nj;->LIZLLL:Ljava/util/List;

    move-object/from16 v77, v0

    iget-object v0, v14, LX/16nj;->LJ:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v14, LX/16nj;->LJFF:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v14, LX/16nj;->LJI:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v14, LX/16nj;->LJII:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v14, LX/16nj;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v14, LX/16nj;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v14, LX/16nj;->LJIIJ:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v14, LX/16nj;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v14, LX/16nj;->LJIIL:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v14, LX/16nj;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v14, LX/16nj;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v14, LX/16nj;->LJIILL:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v14, LX/16nj;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v14, LX/16nj;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v14, LX/16nj;->LJIJ:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/16nj;->LJIJI:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/16nj;->LJIJJ:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/16nj;->LJIJJLI:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/16nj;->LJIL:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/16nj;->LJJ:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/16nj;->LJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/16nj;->LJJIFFI:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/16nj;->LJJII:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/16nj;->LJJIII:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/16nj;->LJJIIJ:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/16nj;->LJJIIJZLJL:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/16nj;->LJJIIZ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/16nj;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/16nj;->LJJIJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/16nj;->LJJIJIIJI:Ljava/lang/String;

    iget-object v13, v14, LX/16nj;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v12, v14, LX/16nj;->LJJIJIL:Ljava/lang/String;

    iget-object v11, v14, LX/16nj;->LJJIJL:Ljava/lang/String;

    iget-object v10, v14, LX/16nj;->LJJIJLIJ:Ljava/lang/String;

    iget-object v9, v14, LX/16nj;->LJJIL:Ljava/util/List;

    iget-object v8, v14, LX/16nj;->LJJIZ:Ljava/lang/String;

    iget-object v7, v14, LX/16nj;->LJJJ:Ljava/util/List;

    iget-object v6, v14, LX/16nj;->LJJJI:Ljava/lang/String;

    iget-object v5, v14, LX/16nj;->LJJJIL:Ljava/lang/String;

    iget-object v4, v14, LX/16nj;->LJJJJ:Ljava/lang/String;

    iget-object v3, v14, LX/16nj;->LJJJJI:Ljava/lang/String;

    iget-object v2, v14, LX/16nj;->LJJJJIZL:Ljava/lang/String;

    iget-object v1, v14, LX/16nj;->LJJJJJ:Ljava/lang/String;

    iget-object v0, v14, LX/16nj;->LJJJJJL:Lcommon/proto/PreRiskAmountBreakdown;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v62

    move-object/from16 v32, v31

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v17, v77

    move-object/from16 v18, v76

    move-object/from16 v19, v75

    move-object/from16 v20, v74

    move-object/from16 v21, v73

    move-object/from16 v22, v72

    move-object/from16 v23, v71

    move-object/from16 v24, v70

    move-object/from16 v25, v69

    move-object/from16 v26, v68

    move-object/from16 v27, v67

    move-object/from16 v28, v66

    move-object/from16 v29, v65

    move-object/from16 v30, v64

    move-object/from16 v31, v63

    invoke-direct/range {v16 .. v62}, Lcommon/proto/PrePayRiskParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PreRiskAmountBreakdown;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16nj;->LIZIZ()Lcommon/proto/PrePayRiskParam;

    move-result-object v0

    return-object v0
.end method
