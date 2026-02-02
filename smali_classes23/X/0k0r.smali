.class public final LX/0k0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

.field public final synthetic LLILIL:LX/0k17;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V
    .locals 0

    iput-object p1, p0, LX/0k0r;->LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iput-object p2, p0, LX/0k0r;->LLILIL:LX/0k17;

    iput-object p3, p0, LX/0k0r;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 18

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0k0n;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/0k0n;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0k0n;->LIZ:LX/0k1D;

    sget-object v1, LX/0k0a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    move-object/from16 v4, p0

    iget-object v6, v4, LX/0k0r;->LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iget-object v8, v4, LX/0k0r;->LLILIL:LX/0k17;

    iget-object v10, v4, LX/0k0r;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0XgT;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0YCK;->LIZIZ:LX/05da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v0, 0x800

    :try_start_0
    new-array v11, v0, [B

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v7}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {v9, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v11, v12, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :goto_1
    new-instance v11, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->applyEffectChecked:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_2
    sget-object v15, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    if-ne v8, v15, :cond_5

    sget-object v15, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    :cond_5
    const/16 v16, 0x0

    sget-object v0, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v17

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :catch_0
    :cond_6
    iget-object v0, v4, LX/0k0r;->LL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v1

    iget-object v0, v4, LX/0k0r;->LLILL:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "icon_asset_source"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "apply_for_both_click"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v14, v3

    goto :goto_2

    :cond_a
    return-void
.end method
