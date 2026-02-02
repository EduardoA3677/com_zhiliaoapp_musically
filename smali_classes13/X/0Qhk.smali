.class public final LX/0Qhk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0QjO;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:J

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:I

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:Ljava/lang/Boolean;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Ljava/util/concurrent/locks/Lock;

.field public LJJIII:Landroid/os/Message;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public final LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:Ljava/lang/String;

.field public final LJJIZ:I

.field public final LJJJ:I

.field public LJJJI:LX/0Qhr;

.field public LJJJIL:Ljava/lang/String;

.field public final LJJJJ:Ljava/lang/Boolean;

.field public LJJJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJIZL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Qhk;->LJ:Ljava/lang/Long;

    iput-object v0, p0, LX/0Qhk;->LJFF:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Qhk;->LJI:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Qhk;->LJII:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0Qhk;->LJIIJJI:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, LX/0Qhk;->LJIJJ:Ljava/lang/String;

    iput-object v1, p0, LX/0Qhk;->LJIJJLI:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0Qhk;->LJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0Qhl;)V
    .locals 2

    invoke-direct {p0}, LX/0Qhk;-><init>()V

    iget v0, p1, LX/0Qhl;->LIZ:I

    iput v0, p0, LX/0Qhk;->LIZ:I

    iget v0, p1, LX/0Qhl;->LIZIZ:I

    iput v0, p0, LX/0Qhk;->LIZIZ:I

    iget-object v0, p1, LX/0Qhl;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJ:Ljava/lang/Long;

    iput-object v0, p0, LX/0Qhk;->LJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0Qhl;->LJFF:Ljava/lang/Long;

    iput-object v0, p0, LX/0Qhk;->LJFF:Ljava/lang/Long;

    iget-object v0, p1, LX/0Qhl;->LJI:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Qhk;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Qhl;->LJII:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Qhk;->LJII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Qhl;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJIIJ:LX/0QjO;

    iput-object v0, p0, LX/0Qhk;->LJIIJ:LX/0QjO;

    iget-object v0, p1, LX/0Qhl;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qhk;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Qhl;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIILIIL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Qhl;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0Qhk;->LJIILJJIL:Z

    iget-object v0, p1, LX/0Qhl;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIILL:Ljava/lang/String;

    iget-wide v0, p1, LX/0Qhl;->LJIILLIIL:J

    iput-wide v0, p0, LX/0Qhk;->LJIILLIIL:J

    iget-object v0, p1, LX/0Qhl;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIIZILJ:Ljava/lang/String;

    iget v0, p1, LX/0Qhl;->LJIJ:I

    iput v0, p0, LX/0Qhk;->LJIJ:I

    iget-object v0, p1, LX/0Qhl;->LJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJIJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJIJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJIJJLI:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qhk;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Qhl;->LJIL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qhk;->LJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Qhl;->LJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Qhl;->LJJI:Z

    iput-boolean v0, p0, LX/0Qhk;->LJJI:Z

    iget-boolean v0, p1, LX/0Qhl;->LJJIFFI:Z

    iput-boolean v0, p0, LX/0Qhk;->LJJIFFI:Z

    iget-object v0, p1, LX/0Qhl;->LJJII:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, LX/0Qhk;->LJJII:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p1, LX/0Qhl;->LJJIII:Landroid/os/Message;

    iput-object v0, p0, LX/0Qhk;->LJJIII:Landroid/os/Message;

    iget-boolean v0, p1, LX/0Qhl;->LJJIIJ:Z

    iput-boolean v0, p0, LX/0Qhk;->LJJIIJ:Z

    iget v0, p1, LX/0Qhl;->LJJIIJZLJL:I

    iput v0, p0, LX/0Qhk;->LJJIIJZLJL:I

    iget-boolean v0, p1, LX/0Qhl;->LJJIIZ:Z

    iput-boolean v0, p0, LX/0Qhk;->LJJIIZ:Z

    iget v0, p1, LX/0Qhl;->LJJIIZI:I

    iput v0, p0, LX/0Qhk;->LJJIIZI:I

    iget-object v0, p1, LX/0Qhl;->LJJIJ:Ljava/util/List;

    iput-object v0, p0, LX/0Qhk;->LJJIJ:Ljava/util/List;

    iget-object v0, p1, LX/0Qhl;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJJIJIL:Ljava/util/List;

    iput-object v0, p0, LX/0Qhk;->LJJIJIL:Ljava/util/List;

    iget-boolean v0, p1, LX/0Qhl;->LJJIJL:Z

    iput-boolean v0, p0, LX/0Qhk;->LJJIJL:Z

    iget-boolean v0, p1, LX/0Qhl;->LJJIJLIJ:Z

    iput-boolean v0, p0, LX/0Qhk;->LJJIJLIJ:Z

    iget-object v0, p1, LX/0Qhl;->LJJIZ:LX/0Qhr;

    iput-object v0, p0, LX/0Qhk;->LJJJI:LX/0Qhr;

    iget-object v0, p1, LX/0Qhl;->LJJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iget v0, p1, LX/0Qhl;->LJJJIL:I

    iput v0, p0, LX/0Qhk;->LJJJ:I

    iget v0, p1, LX/0Qhl;->LJJJI:I

    iput v0, p0, LX/0Qhk;->LJJIZ:I

    iget-object v0, p1, LX/0Qhl;->LJJJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Qhl;->LJJJJI:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qhk;->LJJJJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Qhl;->LJJJJIZL:Ljava/util/List;

    iput-object v0, p0, LX/0Qhk;->LJJJJI:Ljava/util/List;

    iget-object v0, p1, LX/0Qhl;->LJJJJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Qhl;
    .locals 79

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Qhk;->LJJJI:LX/0Qhr;

    if-nez v1, :cond_0

    new-instance v1, LX/0Qhr;

    invoke-direct {v1}, LX/0Qhr;-><init>()V

    iput-object v1, v0, LX/0Qhk;->LJJJI:LX/0Qhr;

    :cond_0
    iget v1, v0, LX/0Qhk;->LIZ:I

    move/from16 v78, v1

    iget v1, v0, LX/0Qhk;->LIZIZ:I

    move/from16 v77, v1

    iget-object v1, v0, LX/0Qhk;->LIZJ:Ljava/lang/String;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/0Qhk;->LJ:Ljava/lang/Long;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/0Qhk;->LJFF:Ljava/lang/Long;

    move-object/from16 v74, v1

    iget-object v1, v0, LX/0Qhk;->LJI:Ljava/lang/Integer;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/0Qhk;->LJII:Ljava/lang/Integer;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/0Qhk;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/0Qhk;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/0Qhk;->LJIIJ:LX/0QjO;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/0Qhk;->LJIIJJI:Ljava/lang/Boolean;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/0Qhk;->LJIIL:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/0Qhk;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-boolean v1, v0, LX/0Qhk;->LJIILJJIL:Z

    move/from16 v65, v1

    iget-object v1, v0, LX/0Qhk;->LJIILL:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-wide v4, v0, LX/0Qhk;->LJIILLIIL:J

    iget-object v1, v0, LX/0Qhk;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, LX/0Qhk;->LJIJ:I

    move/from16 v31, v1

    iget-object v1, v0, LX/0Qhk;->LJIJI:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0Qhk;->LJIJJ:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0Qhk;->LJIJJLI:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0Qhk;->LJIL:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0Qhk;->LJJ:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/0Qhk;->LJJI:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/0Qhk;->LJJIFFI:Z

    move/from16 v24, v1

    iget-object v1, v0, LX/0Qhk;->LJJII:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0Qhk;->LJJIII:Landroid/os/Message;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/0Qhk;->LJJIIJ:Z

    move/from16 v21, v1

    iget v1, v0, LX/0Qhk;->LJJIIJZLJL:I

    move/from16 v20, v1

    iget-boolean v1, v0, LX/0Qhk;->LJJIIZ:Z

    move/from16 v19, v1

    iget v1, v0, LX/0Qhk;->LJJIIZI:I

    move/from16 v18, v1

    iget-object v1, v0, LX/0Qhk;->LJJIJ:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0Qhk;->LJJIJIIJI:Ljava/lang/String;

    iget-object v14, v0, LX/0Qhk;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v13, v0, LX/0Qhk;->LJJIJIL:Ljava/util/List;

    iget-boolean v12, v0, LX/0Qhk;->LJJIJL:Z

    iget-boolean v11, v0, LX/0Qhk;->LJJIJLIJ:Z

    iget-object v10, v0, LX/0Qhk;->LJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/0Qhk;->LJJJI:LX/0Qhr;

    iget-object v8, v0, LX/0Qhk;->LIZLLL:Ljava/lang/String;

    iget v7, v0, LX/0Qhk;->LJJJ:I

    iget v6, v0, LX/0Qhk;->LJJIZ:I

    iget-object v3, v0, LX/0Qhk;->LJJJIL:Ljava/lang/String;

    iget-object v2, v0, LX/0Qhk;->LJJJJ:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0Qhk;->LJJJJI:Ljava/util/List;

    iget-object v0, v0, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    new-instance v16, LX/0Qhl;

    move-wide/from16 v32, v4

    move-object/from16 v34, v34

    move/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move/from16 v41, v25

    move/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move/from16 v45, v21

    move/from16 v46, v20

    move/from16 v47, v19

    move/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move/from16 v58, v6

    move/from16 v59, v7

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move/from16 v17, v78

    move/from16 v18, v77

    move-object/from16 v19, v76

    move-object/from16 v20, v75

    move-object/from16 v21, v74

    move-object/from16 v22, v73

    move-object/from16 v23, v72

    move-object/from16 v24, v71

    move-object/from16 v25, v70

    move-object/from16 v26, v69

    move-object/from16 v27, v68

    move-object/from16 v28, v67

    move-object/from16 v29, v66

    move/from16 v30, v65

    move-object/from16 v31, v64

    invoke-direct/range {v16 .. v63}, LX/0Qhl;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0QjO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/util/concurrent/locks/Lock;Landroid/os/Message;ZIZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;LX/0Qhr;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-object v16
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Qhk;->LJI:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Qhk;->LJ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Qhk;->LJFF:Ljava/lang/Long;

    return-void
.end method
