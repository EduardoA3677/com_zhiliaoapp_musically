.class public final LX/0GaB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eyw;


# instance fields
.field public final synthetic LIZ:LX/0GaA;

.field public final synthetic LIZIZ:LX/0GaD;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0HM1;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0HIm;

.field public final synthetic LJII:I


# direct methods
.method public constructor <init>(LX/0GaA;LX/0GaD;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;LX/0HIm;I)V
    .locals 0

    iput-object p1, p0, LX/0GaB;->LIZ:LX/0GaA;

    iput-object p2, p0, LX/0GaB;->LIZIZ:LX/0GaD;

    iput-object p3, p0, LX/0GaB;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0GaB;->LIZLLL:LX/0HM1;

    iput-object p5, p0, LX/0GaB;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0GaB;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0GaB;->LJI:LX/0HIm;

    iput p8, p0, LX/0GaB;->LJII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 8

    iget-object v2, p0, LX/0GaB;->LIZ:LX/0GaA;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/0GaA;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V

    iget-object v2, p0, LX/0GaB;->LIZIZ:LX/0GaD;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {v2, v0, v3, v1}, LX/0GaE;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0GaB;->LIZ:LX/0GaA;

    invoke-virtual {v0}, LX/0GaA;->M3()V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0GaB;->LIZ:LX/0GaA;

    iget-object v2, v1, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v2, LX/0Ga9;->LIZLLL:F

    iget-object v1, v0, LX/0GaB;->LIZIZ:LX/0GaD;

    move-object/from16 v5, p1

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, LX/0GaD;->LIZIZ(Ljava/util/List;)V

    :cond_0
    iget-object v1, v0, LX/0GaB;->LIZ:LX/0GaA;

    iget-object v1, v1, LX/0GaA;->LL:LX/0sYM;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, LX/0GaB;->LIZ:LX/0GaA;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v9, v0, LX/0GaB;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0GaB;->LIZLLL:LX/0HM1;

    const/4 v11, 0x0

    iget-object v12, v0, LX/0GaB;->LJ:Ljava/lang/String;

    iget-object v13, v0, LX/0GaB;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0GaB;->LIZ:LX/0GaA;

    invoke-virtual {v1, v9, v10, v12, v13}, LX/0GaA;->L2(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;)LX/0H9M;

    move-result-object v15

    invoke-static {}, LX/0HNE;->LIZ()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v16

    iget-object v6, v0, LX/0GaB;->LJI:LX/0HIm;

    new-instance v19, LX/0Ga8;

    iget-object v3, v0, LX/0GaB;->LIZ:LX/0GaA;

    iget-object v2, v0, LX/0GaB;->LIZLLL:LX/0HM1;

    iget v1, v0, LX/0GaB;->LJII:I

    iget-object v0, v0, LX/0GaB;->LIZIZ:LX/0GaD;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, LX/0Ga8;-><init>(LX/0GaA;LX/0HM1;Ljava/util/List;ILX/0GaD;)V

    const/16 v18, 0x0

    move-object v14, v11

    move-object/from16 v17, v6

    invoke-interface/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    move-result-object v0

    iput-object v0, v4, LX/0GaA;->LLILLIZIL:LX/0GaI;

    return-void
.end method
