.class public final LX/0k0W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jzx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k0W;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V
    .locals 10

    iget-object v2, p0, LX/0k0W;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->resultCode:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->applyEffectChecked:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditIconAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
