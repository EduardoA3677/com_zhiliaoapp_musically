.class public final LX/0k0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jzx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

.field public final synthetic LIZIZ:LX/0k17;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;)V
    .locals 0

    iput-object p1, p0, LX/0k0V;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iput-object p2, p0, LX/0k0V;->LIZIZ:LX/0k17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V
    .locals 13

    move-object v10, p1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0k0V;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iget-object v7, p0, LX/0k0V;->LIZIZ:LX/0k17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->resultCode:I

    const/4 v0, -0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->applyEffectChecked:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_0
    const/4 v8, 0x0

    sget-object v0, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :cond_0
    iget-object v9, p0, LX/0k0V;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iget-object v11, p0, LX/0k0V;->LIZIZ:LX/0k17;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->sn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->iconScenes:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    sget-object v0, LX/0Zsw;->EFFECT_ICON_FEMALE:LX/0Zsw;

    invoke-virtual {v0}, LX/0Zsw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Zsw;->EFFECT_ICON_MALE:LX/0Zsw;

    invoke-virtual {v0}, LX/0Zsw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/0k0c;

    invoke-direct/range {v7 .. v12}, LX/0k0c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;LX/0k17;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v6, v12

    goto :goto_0

    :cond_5
    return-void
.end method
