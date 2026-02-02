.class public final LX/0zGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z0M;


# instance fields
.field public LIZ:LX/0zBK;

.field public final transient LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcom/google/gson/k;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Object;

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public transient LJIJJLI:LX/0z0K;

.field public final LJIL:LX/0zGm;

.field public LJJ:Landroid/net/Uri;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Z

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public final LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:Ljava/lang/String;

.field public LJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJ:Z

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Ljava/lang/String;

.field public LJJJJJ:LX/0a3E;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v1, v1, v0}, LX/0zGa;-><init>(LX/0zBK;Lcom/bytedance/helios/network/api/service/INetworkApiService;LX/0zGm;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0zBK;Lcom/bytedance/helios/network/api/service/INetworkApiService;LX/0zGm;I)V
    .locals 51

    move-object/from16 v0, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v4, LX/0zBK;

    invoke-direct {v4, v2}, LX/0zBK;-><init>(I)V

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v6, 0x0

    const/high16 v1, 0x400000

    and-int p4, p4, v1

    if-eqz p4, :cond_2

    new-instance v0, LX/0zGm;

    invoke-direct {v0, v2}, LX/0zGm;-><init>(I)V

    :cond_2
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move/from16 v47, v2

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    invoke-direct/range {v3 .. v50}, LX/0zGa;-><init>(LX/0zBK;Lcom/bytedance/helios/network/api/service/INetworkApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0z0K;LX/0zGm;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/0a3E;)V

    return-void
.end method

.method public constructor <init>(LX/0zBK;Lcom/bytedance/helios/network/api/service/INetworkApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0z0K;LX/0zGm;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/0a3E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zBK;",
            "Lcom/bytedance/helios/network/api/service/INetworkApiService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0z0K;",
            "LX/0zGm;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0a3E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zGa;->LIZ:LX/0zBK;

    iput-object p2, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    iput-object p3, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0zGa;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0zGa;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0zGa;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0zGa;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    iput-object p13, p0, LX/0zGa;->LJIIL:Ljava/lang/String;

    iput-object p14, p0, LX/0zGa;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0zGa;->LJIILL:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0zGa;->LJIJI:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0zGa;->LJIJJLI:LX/0z0K;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0zGa;->LJIL:LX/0zGm;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0zGa;->LJJI:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/0zGa;->LJJIFFI:Z

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0zGa;->LJJII:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0zGa;->LJJIII:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, p0, LX/0zGa;->LJJIJL:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/0zGa;->LJJIJLIJ:Z

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0zGa;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/0zGa;->LJJIZ:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/0zGa;->LJJJ:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/0zGa;->LJJJI:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0zGa;->LJJJIL:Ljava/util/List;

    move/from16 v0, p44

    iput-boolean v0, p0, LX/0zGa;->LJJJJ:Z

    move-object/from16 v0, p45

    iput-object v0, p0, LX/0zGa;->LJJJJI:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0zGa;->LJJJJJ:LX/0a3E;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zBK;
    .locals 1

    iget-object v0, p0, LX/0zGa;->LIZ:LX/0zBK;

    return-object v0
.end method

.method public final LIZIZ(LX/0a4v;)LX/0zGa;
    .locals 63

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0zGa;->LIZ:LX/0zBK;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/0zGa;->LIZJ:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/0zGa;->LIZLLL:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/0zGa;->LJ:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/0zGa;->LJFF:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/0zGa;->LJI:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/0zGa;->LJII:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/0zGa;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/0zGa;->LJIIJ:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/0zGa;->LJIIL:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/0zGa;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v49, v49

    iget-object v0, v1, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0zGa;->LJIILL:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0zGa;->LJIJ:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0zGa;->LJIJI:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0zGa;->LJIJJ:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0zGa;->LJIJJLI:LX/0z0K;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0zGa;->LJIL:LX/0zGm;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0zGa;->LJJ:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0zGa;->LJJI:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/0zGa;->LJJIFFI:Z

    move/from16 v27, v0

    iget-object v0, v1, LX/0zGa;->LJJII:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/0zGa;->LJJIII:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v14, v1, LX/0zGa;->LJJIJ:Ljava/lang/String;

    iget-object v13, v1, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    iget-object v12, v1, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v11, v1, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    iget-boolean v10, v1, LX/0zGa;->LJJIJL:Z

    iget-boolean v9, v1, LX/0zGa;->LJJIJLIJ:Z

    iget-object v8, v1, LX/0zGa;->LJJIL:Ljava/lang/String;

    iget-object v7, v1, LX/0zGa;->LJJIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0zGa;->LJJJ:Ljava/lang/String;

    iget-object v5, v1, LX/0zGa;->LJJJI:Ljava/lang/String;

    iget-object v4, v1, LX/0zGa;->LJJJIL:Ljava/util/List;

    iget-boolean v3, v1, LX/0zGa;->LJJJJ:Z

    iget-object v2, v1, LX/0zGa;->LJJJJI:Ljava/lang/String;

    iget-object v0, v1, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    iget-object v15, v1, LX/0zGa;->LJJJJJ:LX/0a3E;

    new-instance v1, LX/0zGa;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v0

    move-object/from16 v48, v15

    move-object v1, v1

    move-object/from16 v2, v49

    move-object/from16 v3, v62

    move-object/from16 v4, v61

    move-object/from16 v5, v60

    move-object/from16 v6, v59

    move-object/from16 v7, v58

    move-object/from16 v8, v57

    move-object/from16 v9, v56

    move-object/from16 v10, v55

    move-object/from16 v11, v54

    move-object/from16 v12, v53

    move-object/from16 v13, v52

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    invoke-direct/range {v1 .. v48}, LX/0zGa;-><init>(LX/0zBK;Lcom/bytedance/helios/network/api/service/INetworkApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0z0K;LX/0zGm;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/0a3E;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zGa;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0zGa;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0zGa;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0zGa;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0zGa;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    iput-object v0, v1, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    iput-object v0, v1, LX/0zGa;->LJIJ:Ljava/util/Map;

    invoke-static/range {v49 .. v49}, LX/0zBK;->LIZ(LX/0zBK;)LX/0zBK;

    move-result-object v0

    iput-object v0, v1, LX/0zGa;->LIZ:LX/0zBK;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0zBK;->LIZIZ(LX/0a4v;)V

    return-object v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getContentSubType(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getContentType(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJII:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getCookies(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getDomain(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    iput-object v0, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getMethod(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getPath(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    iput-object v0, p0, LX/0zGa;->LJI:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getQueries(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getRequestBodyBase64(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Lcom/google/gson/k;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getRequestBodyStruct(LX/0zGa;)Lcom/google/gson/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getResponseBody(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getResponseHeaders(LX/0zGa;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0zGa;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getScheme(LX/0zGa;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    iput-object v0, p0, LX/0zGa;->LJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0zGa;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->getUrl(LX/0zGa;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    if-eqz v6, :cond_2

    const/4 v5, 0x6

    const-string v4, "?"

    if-eqz v1, :cond_3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v3, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zGa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zGa;

    iget-object v1, p0, LX/0zGa;->LIZ:LX/0zBK;

    iget-object v0, p1, LX/0zGa;->LIZ:LX/0zBK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    iget-object v0, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0zGa;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0zGa;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0zGa;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0zGa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    iget-object v0, p1, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0zGa;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0zGa;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0zGa;->LJIILL:Ljava/lang/Object;

    iget-object v0, p1, LX/0zGa;->LJIILL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    iget-object v0, p1, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, p1, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    iget-object v0, p1, LX/0zGa;->LJIJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0zGa;->LJIJI:Ljava/util/Map;

    iget-object v0, p1, LX/0zGa;->LJIJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    iget-object v0, p1, LX/0zGa;->LJIJJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0zGa;->LJIJJLI:LX/0z0K;

    iget-object v0, p1, LX/0zGa;->LJIJJLI:LX/0z0K;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0zGa;->LJIL:LX/0zGm;

    iget-object v0, p1, LX/0zGa;->LJIL:LX/0zGm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    iget-object v0, p1, LX/0zGa;->LJJ:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0zGa;->LJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LX/0zGa;->LJJIFFI:Z

    iget-boolean v0, p1, LX/0zGa;->LJJIFFI:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LX/0zGa;->LJJII:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/0zGa;->LJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, LX/0zGa;->LJJIJL:Z

    iget-boolean v0, p1, LX/0zGa;->LJJIJL:Z

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, LX/0zGa;->LJJIJLIJ:Z

    iget-boolean v0, p1, LX/0zGa;->LJJIJLIJ:Z

    if-eq v1, v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, LX/0zGa;->LJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, LX/0zGa;->LJJIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, LX/0zGa;->LJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, LX/0zGa;->LJJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, LX/0zGa;->LJJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, LX/0zGa;->LJJJJ:Z

    iget-boolean v0, p1, LX/0zGa;->LJJJJ:Z

    if-eq v1, v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, LX/0zGa;->LJJJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, p1, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, LX/0zGa;->LJJJJJ:LX/0a3E;

    iget-object v0, p1, LX/0zGa;->LJJJJJ:LX/0a3E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0zGa;->LIZ:LX/0zBK;

    invoke-virtual {v0}, LX/0zBK;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJ:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJI:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJII:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIILL:Ljava/lang/Object;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIJI:Ljava/util/Map;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIJJLI:LX/0z0K;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJIL:LX/0zGm;

    invoke-virtual {v0}, LX/0zGm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zGa;->LJJIFFI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJII:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIII:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zGa;->LJJIJL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zGa;->LJJIJLIJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIL:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJJ:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJJI:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zGa;->LJJJJ:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJJJI:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zGa;->LJJJJJ:LX/0a3E;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v0}, LX/0z0K;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NetworkApiEvent(baseEvent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zGa;->LIZ:LX/0zBK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSubType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqBodyBase64="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqBodyStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIIJJI:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resContentSubType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyResBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cookies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resCookies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resHeaders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIJJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkStackEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIJJLI:LX/0z0K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shutdownSampleRateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJIL:LX/0zGm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exemptedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needOperateCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zGa;->LJJIFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tncDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dfid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizChannelTrace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridOriginUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridRouterDataflowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sparkEventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caughtByNativeRequestInterceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zGa;->LJJIJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIsolate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zGa;->LJJIJLIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webviewUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webviewChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", domainType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exemptedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zGa;->LJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isolationZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCdnDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", performanceNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGa;->LJJJJJ:LX/0a3E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
