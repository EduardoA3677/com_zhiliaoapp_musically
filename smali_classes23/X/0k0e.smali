.class public final LX/0k0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

.field public final synthetic LLILIL:LX/0k17;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;)V
    .locals 0

    iput-object p1, p0, LX/0k0e;->LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iput-object p2, p0, LX/0k0e;->LLILIL:LX/0k17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "cover_result_path"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    const-string v0, "result_cover_percent"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    :cond_1
    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coverPath "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectPublishCategoryIconAssem"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/0k0e;->LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const-string v6, ""

    const/4 v7, 0x0

    sget-object v8, LX/0k19;->NOT_SET:LX/0k19;

    iget-object v9, p0, LX/0k0e;->LLILIL:LX/0k17;

    sget-object v0, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v11

    move v10, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    iget-object v0, p0, LX/0k0e;->LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v3

    iget-object v2, p0, LX/0k0e;->LLILIL:LX/0k17;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(FLX/0k17;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
