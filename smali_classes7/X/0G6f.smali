.class public LX/0G6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0G6f;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6f;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6f;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0G6f;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EPSceneLegacyComponent@6352.updateEditorEffectInfoTitle$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14ys;

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v0, v0, LX/0FbN;->LLILLIZIL:LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FX0;->LJII:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    invoke-virtual {v0, v2}, LX/0FbN;->B6(LX/14ys;)V

    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v1, v0, LX/0FbN;->LLLF:Ljava/util/HashMap;

    iget-object v0, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FSN;

    iget-object v0, v0, LX/0FSN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FbN;

    iget-object v1, v0, LX/0FbN;->LLLF:Ljava/util/HashMap;

    iget-object v0, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FSN;

    iget-object v0, v0, LX/0FSN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14ys;

    goto :goto_0
.end method

.method public static final then$1(LX/0G6f;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p1, "FileCopyUtilsKt@2056.copyVideoToMediaLibrary$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "open share video failed"

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0G6f;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "EditorProStickPointNLEHandler@3909.updateAlgorithmFromNormal$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FeH;

    iget-object v1, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v1, LX/0FeJ;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0FeH;->LIZLLL(LX/0FeJ;I)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FeH;

    iget-object v0, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    goto :goto_0
.end method

.method public static final then$3(LX/0G6f;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LocalVideoLegalChecker@3c01.getVideoFileInfo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$4(LX/0G6f;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "StickerCompilerManager@f6a9.getCompileStickerTask$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v1, LX/00rT;

    invoke-direct {v1, v3}, LX/00rT;-><init>(I)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F23;

    iget-object v0, v0, LX/0F23;->LIZ:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F23;

    iget-object v0, v0, LX/0F23;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G6f;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0G6f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F23;

    iget-object v0, v0, LX/0F23;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v4, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    invoke-static {v4}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/00rT;

    invoke-direct {v1, v3, v0}, LX/00rT;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6f;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6f;

    invoke-static {v0, p1}, LX/0G6f;->then$0(LX/0G6f;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6f;

    invoke-static {v0, p1}, LX/0G6f;->then$1(LX/0G6f;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6f;

    invoke-static {v0, p1}, LX/0G6f;->then$2(LX/0G6f;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6f;

    invoke-static {v0, p1}, LX/0G6f;->then$3(LX/0G6f;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6f;

    invoke-static {v0, p1}, LX/0G6f;->then$4(LX/0G6f;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
