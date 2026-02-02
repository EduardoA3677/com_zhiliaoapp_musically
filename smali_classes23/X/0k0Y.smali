.class public final LX/0k0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

.field public final synthetic LLILIL:LX/0k17;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;LX/0k17;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V
    .locals 0

    iput-object p1, p0, LX/0k0Y;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iput-object p2, p0, LX/0k0Y;->LLILIL:LX/0k17;

    iput-object p3, p0, LX/0k0Y;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0k0n;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0k0n;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0k0n;->LIZ:LX/0k1D;

    sget-object v1, LX/0k0Z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0k0Y;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iget-object v0, p0, LX/0k0Y;->LLILIL:LX/0k17;

    invoke-virtual {v0}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->nn(Ljava/lang/String;)LX/0k17;

    move-result-object v7

    new-instance v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v0, p0, LX/0k0Y;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->applyEffectChecked:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_0
    const/4 v8, 0x0

    sget-object v0, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    iget-object v0, p0, LX/0k0Y;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v1

    iget-object v0, p0, LX/0k0Y;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    iget-object v0, p0, LX/0k0Y;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    sget-object v0, LX/0k1V;->EDIT:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0k0Y;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "icon_asset_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "apply_for_both_click"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v2

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    return-void
.end method
