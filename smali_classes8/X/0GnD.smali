.class public final LX/0GnD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public final synthetic LIZ:LX/0GnC;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0GnB;


# direct methods
.method public constructor <init>(LX/0GnC;Ljava/lang/String;LX/0GnB;)V
    .locals 0

    iput-object p1, p0, LX/0GnD;->LIZ:LX/0GnC;

    iput-object p2, p0, LX/0GnD;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0GnD;->LIZJ:LX/0GnB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0GnF;

    iget-object v0, p0, LX/0GnD;->LIZJ:LX/0GnB;

    invoke-direct {v1, v0, p1, p2}, LX/0GnF;-><init>(LX/0GnB;ILjava/lang/String;)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS62S1300000_7;

    iget-object v1, p0, LX/0GnD;->LIZ:LX/0GnC;

    iget-object v3, p0, LX/0GnD;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0GnD;->LIZJ:LX/0GnB;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS62S1300000_7;-><init>(LX/0GnC;LX/0GZz;Ljava/lang/String;LX/0GnB;I)V

    invoke-static {v0}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v0, p0, LX/0GnD;->LIZ:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    iget-object v3, p0, LX/0GnD;->LIZ:LX/0GnC;

    iget-object v0, p0, LX/0GnD;->LIZJ:LX/0GnB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/01M5;->TEMPLATE_DOWNLOAD_PRE_SUCCESS:LX/01M5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TEMPLATE_TAB_CC_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Template_Consume"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GnC;LX/01M5;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
