.class public final LX/0jAz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0bgW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shop"

    iput-object v0, p0, LX/0jAz;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0jAz;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v0, "shop_follow"

    iput-object v0, p0, LX/0jAz;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0jAz;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    new-instance v1, LX/0jRe;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0jAz;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0jAz;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v0, LX/0jAz;->LLILL:Ljava/lang/String;

    iget-object v5, v0, LX/0jAz;->LLILLIZIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v72, -0x10

    const/16 v73, -0x1

    const/16 v74, 0x1ff

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

    move/from16 v20, v19

    move-object/from16 v21, v6

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 v38, v19

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move/from16 v47, v19

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move/from16 v50, v19

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move/from16 v54, v19

    move/from16 v55, v19

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    invoke-direct/range {v1 .. v74}, LX/0jRe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0jBR;III)V

    return-object v1
.end method
