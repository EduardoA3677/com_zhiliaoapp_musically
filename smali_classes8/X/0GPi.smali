.class public final LX/0GPi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Gh0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPi;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0GPi;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0GPi;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    iput-object p4, p0, LX/0GPi;->LLILLIZIL:Landroid/app/Activity;

    iput p5, p0, LX/0GPi;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/0Gh0;

    const-string v12, ""

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/0Gh0;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v12

    if-eqz v5, :cond_2

    :cond_1
    iget-object v0, v5, LX/0Gh0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UgcPreloadTemplateServiceImpl, preload: getTemplate success, templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0GPi;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " templateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v4, LX/0GPi;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0Gh0;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0GPi;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/UgcPreloadTemplateServiceImpl;

    iget-object v2, v4, LX/0GPi;->LLILLIZIL:Landroid/app/Activity;

    iget-object v6, v4, LX/0GPi;->LL:Ljava/lang/String;

    iget v11, v4, LX/0GPi;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x28

    const/16 v4, 0x24

    const/4 v1, 0x5

    const/4 v10, 0x1

    if-eq v11, v4, :cond_8

    if-eq v11, v9, :cond_8

    const/4 v8, 0x1

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v7

    :goto_1
    const/16 v5, 0x18

    if-eq v11, v5, :cond_7

    if-eq v11, v4, :cond_7

    if-eq v11, v9, :cond_6

    sget-object v0, LX/0GkI;->UNKOWN:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-static {v8}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v17

    if-ne v8, v1, :cond_5

    invoke-static {}, LX/0FO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0FOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    new-instance v1, LX/0GmM;

    const-string v0, "UgcPreloadTemplateServiceImpl"

    invoke-direct {v1, v0, v6, v8}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v9, v0, v5}, LX/0GmM;->LIZIZ(LX/0GmM;ILjava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0FMz;

    invoke-direct {v0, v6, v7}, LX/0FMz;-><init>(Ljava/lang/String;I)V

    new-instance v11, LX/0HIY;

    const/4 v15, 0x0

    const/16 v21, 0x132

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move/from16 v19, v15

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v21}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v4, v2, v3, v11, v13}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move-object v14, v13

    goto :goto_4

    :cond_6
    sget-object v0, LX/0GkI;->TEMPLATE_TAB:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    sget-object v0, LX/0GkI;->ANCHOR:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v7

    goto :goto_1

    :cond_9
    move-object v0, v13

    goto/16 :goto_0
.end method
