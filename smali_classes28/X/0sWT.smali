.class public final LX/0sWT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sX9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 1

    iput-object p1, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0sX9;

    iget-object v3, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->getEnableUnifyFragmentContextAndInflater()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->onGetSceneContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_1
    invoke-direct {v4, v3, v2, v1, v0}, LX/0sX9;-><init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-object v4

    :cond_0
    sget-object v0, LX/0BGs;->LIZIZ:Lm83/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0sWT;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
.end method
