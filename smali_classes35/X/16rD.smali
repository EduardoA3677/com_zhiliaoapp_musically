.class public final LX/16rD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16rD;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:LX/16rC;

.field public static LIZLLL:Z

.field public static final LJ:LX/0e0B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16rD;

    invoke-direct {v0}, LX/16rD;-><init>()V

    sput-object v0, LX/16rD;->LIZ:LX/16rD;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/16rD;->LIZIZ:Lm83/a;

    sget-object v0, LX/0e0B;->LL:LX/0e0B;

    sput-object v0, LX/16rD;->LJ:LX/0e0B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/16rC;LX/16rC;)Z
    .locals 9

    const/4 v8, 0x1

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/16rC;->LJJIII:Ljava/util/List;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/16rC;->LJJIII:Ljava/util/List;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p1, LX/16rC;->LJJIII:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/16rC;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/16rC;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/16rC;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :cond_7
    iget-object v0, p1, LX/16rC;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_9

    :cond_8
    return v8

    :cond_9
    const/4 v8, 0x0

    return v8
.end method

.method public static LIZIZ()V
    .locals 94

    sget-object v10, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v10, :cond_0

    sget-object v16, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-boolean v0, LX/16rD;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v10, LX/16rC;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v93, v0

    iget-boolean v0, v10, LX/16rC;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const-string v19, "convenient_gift"

    :goto_0
    iget v0, v10, LX/16rC;->LIZ:I

    move/from16 v92, v0

    iget v0, v10, LX/16rC;->LJIIIZ:I

    move/from16 v91, v0

    iget-wide v8, v10, LX/16rC;->LJII:J

    iget-boolean v0, v10, LX/16rC;->LJIIJ:Z

    move/from16 v90, v0

    iget-object v0, v10, LX/16rC;->LJIIL:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v10, LX/16rC;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v88, v0

    iget v0, v10, LX/16rC;->LJIILJJIL:I

    move/from16 v87, v0

    iget-object v0, v10, LX/16rC;->LJIILL:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-object v0, v10, LX/16rC;->LIZIZ:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v10, LX/16rC;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/16rC;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v10, LX/16rC;->LJIJ:I

    move/from16 v32, v0

    iget-wide v6, v10, LX/16rC;->LJIJI:J

    iget-object v0, v10, LX/16rC;->LJIJJ:LX/0e1U;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/16rC;->LJIJJLI:Ljava/lang/Long;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/16rC;->LJIL:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v10, LX/16rC;->LJJ:I

    move/from16 v38, v0

    iget-wide v4, v10, LX/16rC;->LJJI:J

    iget-boolean v0, v10, LX/16rC;->LJJIFFI:Z

    move/from16 v41, v0

    iget-object v0, v10, LX/16rC;->LJJII:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/16rC;->LJJIII:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/16rC;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/16rC;->LJJIIJZLJL:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-wide v2, v10, LX/16rC;->LJJIIZ:J

    iget-object v0, v10, LX/16rC;->LJJIIZI:Ljava/util/Map;

    move-object/from16 v48, v0

    iget v0, v10, LX/16rC;->LJJIJ:I

    move/from16 v49, v0

    iget-object v0, v10, LX/16rC;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/16rC;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/16rC;->LJJIJIL:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v10, LX/16rC;->LJJIJL:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/16rC;->LJJIJLIJ:Ljava/util/List;

    move-object/from16 v54, v0

    iget-boolean v0, v10, LX/16rC;->LJJIL:Z

    move/from16 v55, v0

    iget-object v0, v10, LX/16rC;->LJJIZ:Ljava/lang/String;

    move-object/from16 v56, v0

    iget v0, v10, LX/16rC;->LJJJ:I

    move/from16 v57, v0

    iget-object v0, v10, LX/16rC;->LJJJI:Ljava/lang/Long;

    move-object/from16 v58, v0

    iget-object v0, v10, LX/16rC;->LIZJ:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v10, LX/16rC;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v60, v0

    iget-wide v0, v10, LX/16rC;->LJI:D

    iget-object v11, v10, LX/16rC;->LJJJIL:Ljava/lang/String;

    move-object/from16 v63, v11

    iget-object v11, v10, LX/16rC;->LJJJJ:LX/0e0h;

    move-object/from16 v64, v11

    iget-object v11, v10, LX/16rC;->LJJJJIZL:LX/0ogh;

    move-object/from16 v65, v11

    iget v11, v10, LX/16rC;->LJJJJJ:I

    move/from16 v66, v11

    iget-object v11, v10, LX/16rC;->LJJJJJL:Ljava/lang/String;

    move-object/from16 v67, v11

    iget-object v11, v10, LX/16rC;->LJJJJL:LX/0e2m;

    move-object/from16 v29, v11

    iget-object v11, v10, LX/16rC;->LJJJJLI:Ljava/lang/Long;

    move-object/from16 v28, v11

    iget-object v11, v10, LX/16rC;->LJJJJLL:Ljava/lang/Long;

    move-object/from16 v27, v11

    iget-object v11, v10, LX/16rC;->LJJJJZ:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-boolean v11, v10, LX/16rC;->LJJJJZI:Z

    move/from16 v25, v11

    iget-object v11, v10, LX/16rC;->LJJJLIIL:Ljava/lang/Integer;

    move-object/from16 v24, v11

    iget-object v11, v10, LX/16rC;->LJJJLL:Ljava/lang/Long;

    move-object/from16 v23, v11

    iget-object v11, v10, LX/16rC;->LJJJLZIJ:Ljava/lang/String;

    move-object/from16 v22, v11

    iget v11, v10, LX/16rC;->LJJJZ:I

    move/from16 v21, v11

    iget-object v11, v10, LX/16rC;->LJJL:Ljava/lang/Boolean;

    move-object/from16 v20, v11

    iget-object v11, v10, LX/16rC;->LJJLI:Ljava/util/Map;

    move-object/from16 v18, v11

    iget-boolean v15, v10, LX/16rC;->LJJLIIIIJ:Z

    iget-object v14, v10, LX/16rC;->LJJLIIIJ:Ljava/lang/String;

    iget-object v13, v10, LX/16rC;->LJJLIIIJILLIZJL:LX/04aw;

    iget-object v12, v10, LX/16rC;->LJJLIIIJJI:Ljava/lang/Long;

    iget-object v11, v10, LX/16rC;->LJJLIIIJJIZ:LX/0e5l;

    iget-boolean v10, v10, LX/16rC;->LJJLIIIJL:Z

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move-wide/from16 v33, v6

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move/from16 v38, v38

    move-wide/from16 v39, v4

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-wide/from16 v46, v2

    move-object/from16 v48, v48

    move/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move/from16 v55, v55

    move-object/from16 v56, v56

    move/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-wide/from16 v61, v0

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v29

    move-object/from16 v69, v28

    move-object/from16 v70, v27

    move-object/from16 v71, v26

    move/from16 v72, v25

    move-object/from16 v73, v24

    move-object/from16 v74, v23

    move-object/from16 v75, v22

    move/from16 v76, v21

    move-object/from16 v77, v20

    move-object/from16 v78, v18

    move/from16 v79, v15

    move-object/from16 v80, v14

    move-object/from16 v81, v13

    move-object/from16 v82, v12

    move-object/from16 v83, v11

    move/from16 v84, v10

    move-object/from16 v18, v93

    move/from16 v20, v92

    move/from16 v21, v91

    move-wide/from16 v22, v8

    move/from16 v24, v90

    move-object/from16 v25, v89

    move-object/from16 v26, v88

    move/from16 v27, v87

    move-object/from16 v28, v86

    move-object/from16 v29, v85

    invoke-virtual/range {v16 .. v84}, LX/0e5f;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0e1U;Ljava/lang/Long;Ljava/lang/String;IJZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;DLjava/lang/String;LX/0e0h;LX/0ogh;ILjava/lang/String;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Map;ZLjava/lang/String;LX/04aw;Ljava/lang/Long;LX/0e5l;Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/16rD;->LIZJ:LX/16rC;

    const/4 v0, 0x0

    sput-boolean v0, LX/16rD;->LIZLLL:Z

    return-void

    :cond_1
    const-string v19, "normal_gift"

    goto/16 :goto_0
.end method
