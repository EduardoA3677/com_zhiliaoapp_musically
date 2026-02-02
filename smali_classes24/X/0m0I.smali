.class public final LX/0m0I;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:LX/0m0A;

.field public final LIZJ:LX/0m1s;

.field public final LIZLLL:LX/0m0N;

.field public final LJ:[Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0lzu;

.field public final LJIIIIZZ:LX/0lza;

.field public final LJIIIZ:LX/0ly6;

.field public final LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:LX/0lzm;

.field public final LJIIZILJ:LX/0mNc;

.field public final LJIJ:LX/0mNc;

.field public final LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0m0m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;[Ljava/lang/String;II)V
    .locals 13

    move/from16 v6, p6

    move-object/from16 v5, p5

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v12}, LX/0m0I;-><init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;[Ljava/lang/String;ILjava/lang/String;LX/0lzu;LX/0lza;LX/0ly6;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public constructor <init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;[Ljava/lang/String;ILjava/lang/String;LX/0lzu;LX/0lza;LX/0ly6;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    iget-object v0, p1, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-direct {p0, p7, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0m0I;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0m0I;->LIZIZ:LX/0m0A;

    iput-object p3, p0, LX/0m0I;->LIZJ:LX/0m1s;

    iput-object p4, p0, LX/0m0I;->LIZLLL:LX/0m0N;

    iput-object p5, p0, LX/0m0I;->LJ:[Ljava/lang/String;

    iput p6, p0, LX/0m0I;->LJFF:I

    iput-object p7, p0, LX/0m0I;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0m0I;->LJII:LX/0lzu;

    iput-object p9, p0, LX/0m0I;->LJIIIIZZ:LX/0lza;

    iput-object p10, p0, LX/0m0I;->LJIIIZ:LX/0ly6;

    iput-object p11, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p12, p0, LX/0m0I;->LJIIJJI:Z

    new-instance v0, LX/0mNc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0mNc;-><init>(I)V

    iput-object v0, p0, LX/0m0I;->LJIIZILJ:LX/0mNc;

    new-instance v0, LX/0mNc;

    invoke-direct {v0, v1}, LX/0mNc;-><init>(I)V

    iput-object v0, p0, LX/0m0I;->LJIJ:LX/0mNc;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0m0I;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LJIIIZ(LX/0m0R;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, LX/0m0R;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v4, ", lastest model: "

    const-string v5, "model "

    const-string v3, "effect_platform"

    if-nez v0, :cond_1

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0m0R;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version not equals, local model version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0m0R;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {p0}, LX/0m0R;->LIZJ()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0m0R;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size not equals, local model size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0m0R;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-virtual {p0}, LX/0m0R;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0m0R;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " md5 not equals, local model size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0m0R;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 71

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    move-object v0, v0

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide/16 v35, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object/from16 v31, v1

    move/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-wide/from16 v39, v35

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v46, v11

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-wide/from16 v56, v35

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-wide/from16 v61, v35

    move-wide/from16 v63, v35

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v1

    move/from16 v70, v11

    move/from16 p0, v11

    invoke-direct/range {v0 .. v71}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0m0I;->LJIIJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getDemotion_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0m0I;->LJFF:I

    invoke-virtual {p0, v0, v2}, LX/0m0I;->LJII(ILjava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server model list has null with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effect_platform"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0m0I;->LIZLLL:LX/0m0N;

    invoke-virtual {v0, v2}, LX/0m0N;->LJIJ(Ljava/lang/String;)LX/0m0R;

    move-result-object v0

    invoke-static {v0, v1}, LX/0m0I;->LJIIIZ(LX/0m0R;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(I[Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m0I;->LIZIZ:LX/0m0A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/0m0A;->LIZ(IZ)LX/0m0C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LX/0m0I;->LIZJ(I[Ljava/lang/String;LX/0m0C;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model list with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(I[Ljava/lang/String;LX/0m0C;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "LX/0m0C;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_b

    aget-object v2, p2, v4

    invoke-static {v2}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1, v8}, LX/0m0I;->LJII(ILjava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v3

    const-string v10, "effect_platform"

    const/4 v1, 0x0

    const-string v11, "model: "

    const-string v9, " not exist in server"

    if-nez v3, :cond_3

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m0I;->LIZIZ:LX/0m0A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v8, v5}, LX/0m0A;->LIZLLL(ILjava/lang/String;Z)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_0
    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetch single model: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from server"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m0I;->LIZIZ:LX/0m0A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v8}, LX/0m0A;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetched failed!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v12, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v9

    invoke-virtual {p0, v2}, LX/0m0I;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0m0Q;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2}, LX/0m0Q;->LJ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    if-ne v2, v9, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3, v8}, LX/0m0I;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0m0I;->LIZLLL:LX/0m0N;

    invoke-virtual {v0, v8}, LX/0m0N;->LJIJ(Ljava/lang/String;)LX/0m0R;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local model is null with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v9, v3}, LX/0m0I;->LJIIIZ(LX/0m0R;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_a

    move-object v0, v3

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v3, v8}, LX/0m0I;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-virtual/range {p3 .. p3}, LX/0m0C;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_b
    return-object v7
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)J
    .locals 21

    const v0, 0x21a42

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v7, v0, LX/0m1N;->LJIJI:LX/0m14;

    if-nez v7, :cond_1

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    const-wide/16 v0, -0x4

    return-wide v0

    :cond_1
    new-instance v4, LX/0m0W;

    iget-object v6, v11, LX/0m0I;->LIZLLL:LX/0m0N;

    invoke-direct {v4, v6, v7}, LX/0m0W;-><init>(LX/0m0N;LX/0m14;)V

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Request][Model]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JKL"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/0m0I;->LJII:LX/0lzu;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    iget-object v0, v11, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0}, LX/0lzu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v8, :cond_19

    const/4 v0, 0x1

    :goto_0
    const-string v5, " download url is empty! type: "

    const-string v3, "model "

    const/4 v12, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_e

    iget-object v2, v11, LX/0m0I;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0m0m;

    invoke-direct {v0, v10, v4}, LX/0m0m;-><init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0W;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iput-object v10, v4, LX/0m0W;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v2

    iput-object v9, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v0, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getZip_url_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v0, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;)Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_c

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v2, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;)Ljava/util/List;

    move-result-object v12

    :cond_4
    move-object v11, v12

    invoke-virtual {v4, v10}, LX/0m0W;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)LX/0lzU;

    move-result-object v14

    :goto_2
    if-eqz v11, :cond_1d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0m0W;->LJ:Ljava/lang/String;

    iget-object v7, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    if-eqz v7, :cond_1c

    iget-object v0, v4, LX/0m0W;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0m0Q;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0m0h;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0lys;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-object v15, v4, LX/0m0W;->LJ:Ljava/lang/String;

    new-instance v0, LX/0lzj;

    invoke-direct {v0, v3}, LX/0lzj;-><init>(LX/00zH;)V

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, LX/0lzU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0lzh;Ljava/util/Map;)LX/0lzH;

    move-result-object v2

    iget v1, v2, LX/0lzH;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8

    iget-wide v3, v2, LX/0lzH;->LIZJ:J

    :cond_6
    :goto_4
    if-eqz v13, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-wide v3

    :cond_8
    const/16 v0, 0xce

    if-ne v1, v0, :cond_9

    const-wide/16 v3, -0x2

    goto :goto_4

    :cond_9
    const/16 v0, 0x258

    if-ne v1, v0, :cond_a

    const-wide/16 v3, -0x3

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_18

    throw v0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0lys;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_c
    new-instance v2, LX/0lzY;

    invoke-direct {v2}, LX/0lzY;-><init>()V

    iput-object v7, v2, LX/0lzY;->LIZIZ:LX/0lxB;

    new-instance v0, LX/0m0M;

    invoke-direct {v0, v10, v4}, LX/0m0M;-><init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0W;)V

    iput-object v0, v2, LX/0lzY;->LIZ:LX/0lzk;

    sget-object v0, LX/02KQ;->ALGORITHM:LX/02KQ;

    iput-object v0, v2, LX/0lzY;->LIZJ:LX/02KQ;

    invoke-virtual {v2}, LX/0lzY;->LIZ()LX/0lzU;

    move-result-object v14

    goto/16 :goto_2

    :cond_d
    move-object v11, v12

    goto/16 :goto_1

    :cond_e
    const v0, 0x21a26

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iput-object v10, v4, LX/0m0W;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v2

    iput-object v9, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_f

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v0, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getZip_url_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_10

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v0, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    :cond_10
    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_13

    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    iput-object v1, v4, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;)Ljava/util/List;

    move-result-object v12

    :cond_11
    move-object v2, v12

    invoke-virtual {v4, v10}, LX/0m0W;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)LX/0lzU;

    move-result-object v7

    :goto_6
    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0lzi;

    invoke-direct {v0, v6}, LX/0lzi;-><init>(LX/00zH;)V

    invoke-virtual {v7, v1, v0}, LX/0lzU;->LIZ(Ljava/lang/String;LX/0lzh;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_4

    :cond_13
    new-instance v1, LX/0lzY;

    invoke-direct {v1}, LX/0lzY;-><init>()V

    iput-object v7, v1, LX/0lzY;->LIZIZ:LX/0lxB;

    new-instance v0, LX/0m0M;

    invoke-direct {v0, v10, v4}, LX/0m0M;-><init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0W;)V

    iput-object v0, v1, LX/0lzY;->LIZ:LX/0lzk;

    sget-object v0, LX/02KQ;->ALGORITHM:LX/02KQ;

    iput-object v0, v1, LX/0lzY;->LIZJ:LX/02KQ;

    invoke-virtual {v1}, LX/0lzY;->LIZ()LX/0lzU;

    move-result-object v7

    goto :goto_6

    :cond_14
    move-object v2, v12

    goto :goto_5

    :cond_15
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_17

    if-eqz v11, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    throw v0

    :cond_17
    if-eqz v11, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    const-wide/16 v3, -0x1

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modelInfo is required!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fetchModelType is required!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    throw v2
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    const v0, 0x21a25

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, LX/09qM;->LIZ()Z

    move-result v0

    const-string v6, "effect_platform"

    const/4 v4, 0x1

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    iget-object v0, v12, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0X3h;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!, network unavailable!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0lx2;

    const/16 v1, 0x271b

    const-string v0, "network unavailable"

    invoke-direct {v2, v1, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v5, p1

    iget-object v0, v12, LX/0m0I;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mTB;->LIZ()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/0m0I;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lzt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v2, v12, LX/0m0I;->LJFF:I

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v12, v2, v1, v3}, LX/0m0I;->LIZIZ(I[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    iget-object v0, v12, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v12, v0, v14}, LX/0m0I;->LIZLLL(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    iget-wide v2, v12, LX/0m0I;->LJIILIIL:J

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/0m0I;->LJIILIIL:J

    invoke-static {v5, v14}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v13

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/0m0I;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;JJ)V

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "download model fail, downloadFileSize = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v12, v0, v14, v8}, LX/0m0I;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    invoke-virtual {v12, v14, v8}, LX/0m0I;->LJIIL(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v14}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v13

    const-wide/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, LX/0m0I;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;JJ)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    :try_start_2
    invoke-static {v5, v14}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v12, v0, v14, v1}, LX/0m0I;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    invoke-virtual {v12, v14, v1}, LX/0m0I;->LJIIL(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/0m0I;->LJI:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/0m0I;->LJI:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_3
    move-object v0, v7

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lzt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_9

    goto :goto_4

    :catchall_2
    move-exception v3

    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/0m0I;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lzt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    throw v3

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/09qM;->LIZ()Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0X3h;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!, network unavailable!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effect_platform"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0lx2;

    const/16 v1, 0x271b

    const-string v0, "network unavailable"

    invoke-direct {v2, v1, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5cd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    iget-object v2, v5, LX/0m0I;->LJIIIZ:LX/0ly6;

    if-nez v2, :cond_3

    const/4 v2, 0x5

    const-wide/16 v0, 0x3a98

    invoke-static {v2, v0, v1}, LX/0m1d;->LIZ(IJ)LX/0m1e;

    move-result-object v2

    :cond_3
    iget-object v1, v5, LX/0m0I;->LJIILLIIL:LX/0lzm;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lzm;->LIZ:Ljava/lang/Exception;

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    new-instance v3, LX/0m0K;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0m0K;-><init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0I;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJI([Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    :try_start_0
    iget v0, p0, LX/0m0I;->LJFF:I

    invoke-virtual {p0, v0, p1, v2}, LX/0m0I;->LIZIZ(I[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v7, "[Model][Download]["

    const-string v4, "JKL"

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/0m0I;->LJIILL:I

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][Count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][All is download completely]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, LX/0m0I;->LJII:LX/0lzu;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0, v5}, LX/0m0I;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0, v5}, LX/0m0I;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, LX/0m0I;->LJIIL:J

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchModels: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception happens!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_platform"

    invoke-static {v0, v1, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/05te;

    invoke-direct {v1, p1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0m0I;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v4

    :cond_5
    iget-object v1, p0, LX/0m0I;->LJII:LX/0lzu;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v2, p0, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public final LJII(ILjava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0m0I;->LIZIZ:LX/0m0A;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0m0A;->LIZ(IZ)LX/0m0C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m0C;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-object v0

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_platform"

    const-string v0, "exception happens in getLatestModelInfo"

    invoke-static {v1, v0, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 4

    iget-object v2, p0, LX/0m0I;->LIZJ:LX/0m1s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model"

    invoke-static {v0}, LX/0lk6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0m1s;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, LX/0m1s;->LIZIZ(Ljava/lang/String;)LX/0m1t;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :catch_0
    if-eqz v3, :cond_0

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is built in resource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_platform"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V
    .locals 19

    new-instance v7, LX/0lyF;

    move-object/from16 v4, p3

    invoke-direct {v7, v4}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    move-object/from16 v2, p0

    iget-object v12, v2, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v10, v12, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    if-nez v8, :cond_1

    move-object v8, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "md5"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_url"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    iget v0, v7, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    :goto_0
    move-object/from16 v13, p1

    invoke-static/range {v10 .. v18}, LX/0lyh;->LJI(LX/0O1Q;ZLX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0m0I;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;JJ)V
    .locals 20

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "model::"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",version = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " download success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_platform"

    invoke-static {v0, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    int-to-long v2, v0

    div-long v2, p5, v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->setTotalSize(J)V

    invoke-static {}, LX/0mTB;->LIZ()J

    move-result-wide v9

    sub-long v9, v9, p3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    move-object/from16 v2, p0

    iget-object v13, v2, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v11, v13, LX/0m1N;->LJIJJ:LX/0O1Q;

    const-string v4, ""

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    new-instance v5, Lkotlin/Pair;

    const-string v0, "md5"

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v3

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    new-instance v5, Lkotlin/Pair;

    const-string v0, "download_url"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v7, v0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v7, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const-string v19, ""

    const/4 v12, 0x1

    move-object/from16 v14, p1

    invoke-static/range {v11 .. v19}, LX/0lyh;->LJI(LX/0O1Q;ZLX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0m0I;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0iIG;->ANDROID:LX/0iIG;

    sget-object v0, LX/0iIG;->PC:LX/0iIG;

    if-eq v2, v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0m0R;

    invoke-direct {v2, v4}, LX/0m0R;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, LX/0m0R;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iput-object v4, v2, LX/0m0R;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    iput v0, v2, LX/0m0R;->LJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0m0R;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0m0R;->LJFF:Z

    new-instance v4, LX/0m0d;

    invoke-direct {v4, v2, v1}, LX/0m0d;-><init>(LX/0m0R;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V

    sget-object v3, LX/0lyq;->LIZ:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    const-string v2, "AlgorithmModelInfoMemoryCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " write in cache!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0lyq;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_5
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V
    .locals 7

    const-string v6, "."

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",info.getVersion() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " download failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_platform"

    invoke-static {v0, v1, p2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0m0I;->LIZLLL:LX/0m0N;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m0N;->LJIJ(Ljava/lang/String;)LX/0m0R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0m0R;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    :try_start_0
    invoke-static {v5, v6, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    throw p2

    :cond_2
    throw p2
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0m0I;->LJII:LX/0lzu;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0lzu;->LIZJ:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0lzu;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0lzu;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0m0I;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m0m;

    iget-object v2, v0, LX/0m0m;->LIZIZ:LX/0m0W;

    iget-object v1, v2, LX/0m0W;->LIZIZ:LX/0lxB;

    instance-of v0, v1, LX/0lze;

    if-eqz v0, :cond_2

    check-cast v1, LX/0lze;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0m0W;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lze;->LLILL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-super {p0}, LX/0lyK;->cancel()V

    return-void

    :cond_4
    return-void
.end method

.method public final execute()V
    .locals 6

    iget-object v2, p0, LX/0m0I;->LJ:[Ljava/lang/String;

    iget-object v1, p0, LX/0m0I;->LJII:LX/0lzu;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[Model][Dependent][Effect_ID:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0m2L;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Count:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JKL"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    iput v0, p0, LX/0m0I;->LJIILJJIL:I

    iget-object v1, p0, LX/0m0I;->LJII:LX/0lzu;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2}, LX/0m0I;->LJI([Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/0m0s;->LIZ:LX/03wp;

    invoke-virtual {v1}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0, v2}, LX/0m0I;->LJI([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final pause(Z)V
    .locals 7

    iget-object v0, p0, LX/0m0I;->LJIIJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0m0I;->LJII:LX/0lzu;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0lzu;->LIZJ:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0lzu;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0lzu;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, LX/0lyK;->pause(Z)V

    iget-object v0, p0, LX/0m0I;->LJIIZILJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0m0I;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0m0m;

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "JKL"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Model][Pause][Downloading Task]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0m;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0m;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0m0m;->LIZIZ:LX/0m0W;

    iget-object v1, v2, LX/0m0W;->LIZIZ:LX/0lxB;

    instance-of v0, v1, LX/0lze;

    if-eqz v0, :cond_4

    check-cast v1, LX/0lze;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0m0W;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lze;->pause(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    return-void
.end method
