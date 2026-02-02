.class public Lkotlin/jvm/internal/AwS150S0101000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0j3e;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jRf;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent<",
            "TT;>;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIJJI:Z

    if-nez v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIIIZZ:Ljava/util/HashMap;

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LJJJLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 75

    new-instance v2, LX/0jRe;

    sget-object v0, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    invoke-virtual {v0}, LX/0JBa;->getParamValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRf;

    invoke-virtual {v0}, LX/0jRf;->getParamValue()Ljava/lang/String;

    move-result-object v69

    iget v0, v1, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    const/16 v73, -0x2

    const/16 v74, -0x1

    const/16 p0, 0x19f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v21, v20

    move-object/from16 v22, v4

    move/from16 v23, v20

    move/from16 v24, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v20

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v48, v20

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v20

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move/from16 v55, v20

    move/from16 v56, v20

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    invoke-direct/range {v2 .. v75}, LX/0jRe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0jBR;III)V

    return-object v2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    iput v0, v1, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->fo(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j3e;->LIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j3e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j3e;->LLIZLLLIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->i1:I

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0101000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$6(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$5(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$4(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$3(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$2(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$1(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke$0(Lkotlin/jvm/internal/AwS150S0101000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
