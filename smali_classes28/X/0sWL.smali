.class public final LX/0sWL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;)V
    .locals 1

    iput-object p1, p0, LX/0sWL;->LL:LX/0sXX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_foundation_saf_SAFTikTokActivity$initSceneEnvironment$rootSceneFactory$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    new-instance v3, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;-><init>()V

    iget-object v5, p0, LX/0sWL;->LL:LX/0sXX;

    iput-object v3, v5, LX/0sXX;->rootSAFSceneWrapper:LX/0sUS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootScene is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0sXX;->getRootFragmentClz()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAFActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sWL;->LL:LX/0sXX;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0sWL;->INVOKEVIRTUAL_com_bytedance_ies_foundation_saf_SAFTikTokActivity$initSceneEnvironment$rootSceneFactory$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/0sWL;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getRootFragmentFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0sWL;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getRootFragmentClz()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "fragmentClass"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0sWL;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getRootPageContextConfig()Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    move-result-object v1

    const-string v0, "arg_context_config"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
