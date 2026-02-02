.class public final LX/0wxF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 214

    new-instance v0, LX/0wxF;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v3, LX/0wxF;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, LX/0wxF;->LIZIZ:Ljava/util/Map;

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v7, 0x0

    const/16 v76, 0x0

    const/16 v145, 0x0

    move-object v0, v4

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v39, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v15

    move-object/from16 v35, v5

    move/from16 v36, v15

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-wide/from16 v43, v39

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move/from16 v50, v15

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-wide/from16 v60, v39

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-wide/from16 v65, v39

    move-wide/from16 v67, v39

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v5

    move/from16 v74, v15

    move/from16 v75, v15

    invoke-direct/range {v4 .. v75}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v4, "edm"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    const-string v1, "EDM"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v74, ""

    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    new-instance v80, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v80

    move-object/from16 v7, v76

    move-object/from16 v8, v76

    move-object/from16 v9, v76

    move-object/from16 v10, v76

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v81, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v81

    move-object/from16 v7, v76

    move-object/from16 v8, v76

    move-object/from16 v9, v76

    move-object/from16 v10, v76

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v82, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v82

    move-object/from16 v7, v76

    move-object/from16 v8, v76

    move-object/from16 v9, v76

    move-object/from16 v10, v76

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v83, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v83

    move-object/from16 v7, v76

    move-object/from16 v8, v76

    move-object/from16 v9, v76

    move-object/from16 v10, v76

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v85, Ljava/util/ArrayList;

    invoke-direct/range {v85 .. v85}, Ljava/util/ArrayList;-><init>()V

    new-instance v87, Ljava/util/ArrayList;

    invoke-direct/range {v87 .. v87}, Ljava/util/ArrayList;-><init>()V

    new-instance v90, Ljava/util/ArrayList;

    invoke-direct/range {v90 .. v90}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v73, v0

    move-object/from16 v77, v74

    move-object/from16 v78, v74

    move-object/from16 v79, v74

    move/from16 v84, v15

    move-object/from16 v86, v76

    move-object/from16 v88, v74

    move-object/from16 v89, v76

    move-object/from16 v91, v76

    move/from16 v92, v15

    move/from16 v93, v15

    move-object/from16 v94, v74

    move-object/from16 v95, v74

    move-object/from16 v96, v74

    move-object/from16 v97, v74

    move-object/from16 v98, v76

    move-object/from16 v99, v76

    move-object/from16 v100, v74

    move-object/from16 v101, v74

    move-object/from16 v102, v74

    move/from16 v103, v15

    move-object/from16 v104, v74

    move/from16 v105, v15

    move-object/from16 v106, v74

    move-object/from16 v107, v76

    move-wide/from16 v108, v39

    move-object/from16 v110, v74

    move-object/from16 v111, v76

    move-wide/from16 v112, v39

    move-object/from16 v114, v76

    move-object/from16 v115, v76

    move-object/from16 v116, v74

    move-object/from16 v117, v74

    move-object/from16 v118, v74

    move/from16 v119, v15

    move-object/from16 v120, v74

    move-object/from16 v121, v74

    move-object/from16 v122, v76

    move-object/from16 v123, v76

    move-object/from16 v124, v76

    move-object/from16 v125, v76

    move-object/from16 v126, v76

    move-object/from16 v127, v76

    move-object/from16 v128, v76

    move-wide/from16 v129, v39

    move-object/from16 v131, v76

    move-object/from16 v132, v76

    move-object/from16 v133, v76

    move-wide/from16 v134, v39

    move-wide/from16 v136, v39

    move-object/from16 v138, v76

    move-object/from16 v139, v76

    move-object/from16 v140, v76

    move-object/from16 v141, v76

    move-object/from16 v142, v74

    move/from16 v143, v15

    move/from16 v144, v15

    invoke-direct/range {v73 .. v144}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v1, "hiphop"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    const-string v5, "Hiphop"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v143, ""

    new-instance v144, Ljava/util/ArrayList;

    invoke-direct/range {v144 .. v144}, Ljava/util/ArrayList;-><init>()V

    new-instance v149, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v149

    move-object/from16 v7, v145

    move-object/from16 v8, v145

    move-object/from16 v9, v145

    move-object/from16 v10, v145

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v150, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v150

    move-object/from16 v7, v145

    move-object/from16 v8, v145

    move-object/from16 v9, v145

    move-object/from16 v10, v145

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v151, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v151

    move-object/from16 v7, v145

    move-object/from16 v8, v145

    move-object/from16 v9, v145

    move-object/from16 v10, v145

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v152, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v152

    move-object/from16 v7, v145

    move-object/from16 v8, v145

    move-object/from16 v9, v145

    move-object/from16 v10, v145

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v154, Ljava/util/ArrayList;

    invoke-direct/range {v154 .. v154}, Ljava/util/ArrayList;-><init>()V

    new-instance v156, Ljava/util/ArrayList;

    invoke-direct/range {v156 .. v156}, Ljava/util/ArrayList;-><init>()V

    new-instance v159, Ljava/util/ArrayList;

    invoke-direct/range {v159 .. v159}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v142, v0

    move-object/from16 v146, v143

    move-object/from16 v147, v143

    move-object/from16 v148, v143

    move/from16 v153, v15

    move-object/from16 v155, v145

    move-object/from16 v157, v143

    move-object/from16 v158, v145

    move-object/from16 v160, v145

    move/from16 v161, v15

    move/from16 v162, v15

    move-object/from16 v163, v143

    move-object/from16 v164, v143

    move-object/from16 v165, v143

    move-object/from16 v166, v143

    move-object/from16 v167, v145

    move-object/from16 v168, v145

    move-object/from16 v169, v143

    move-object/from16 v170, v143

    move-object/from16 v171, v143

    move/from16 v172, v15

    move-object/from16 v173, v143

    move/from16 v174, v15

    move-object/from16 v175, v143

    move-object/from16 v176, v145

    move-wide/from16 v177, v39

    move-object/from16 v179, v143

    move-object/from16 v180, v145

    move-wide/from16 v181, v39

    move-object/from16 v183, v145

    move-object/from16 v184, v145

    move-object/from16 v185, v143

    move-object/from16 v186, v143

    move-object/from16 v187, v143

    move/from16 v188, v15

    move-object/from16 v189, v143

    move-object/from16 v190, v143

    move-object/from16 v191, v145

    move-object/from16 v192, v145

    move-object/from16 v193, v145

    move-object/from16 v194, v145

    move-object/from16 v195, v145

    move-object/from16 v196, v145

    move-object/from16 v197, v145

    move-wide/from16 v198, v39

    move-object/from16 v200, v145

    move-object/from16 v201, v145

    move-object/from16 v202, v145

    move-wide/from16 v203, v39

    move-wide/from16 v205, v39

    move-object/from16 v207, v145

    move-object/from16 v208, v145

    move-object/from16 v209, v145

    move-object/from16 v210, v145

    move-object/from16 v211, v143

    move/from16 v212, v15

    move/from16 v213, v15

    invoke-direct/range {v142 .. v213}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v6, "pop"

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    const-string v5, "Pop"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/img_aisong_edm.png"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/img_aisong_hiphop.png"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/img_aisong_pop.png"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/img_aisong_pop.png"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0wxF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
