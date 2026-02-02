.class public final LX/0FOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0FOI;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0FOI;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v2, Lcom/ss/android/ugc/cut_ui/CutSource;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0FOI;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->JSON:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    invoke-static {}, LX/0FO9;->LIZ()Z

    move-result v1

    sget-object v13, LX/0FOP;->UGC:LX/0FOP;

    new-instance v0, LX/0FOJ;

    check-cast v5, LX/0aMT;

    invoke-direct {v0, v5}, LX/0FOJ;-><init>(LX/0aMT;)V

    new-instance v7, LX/0HIY;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v17, 0x1b3

    move-object v9, v8

    move-object v12, v8

    move-object v14, v8

    move v15, v11

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    iget-object v0, v6, LX/0FOI;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v4, v3, v2, v7, v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
