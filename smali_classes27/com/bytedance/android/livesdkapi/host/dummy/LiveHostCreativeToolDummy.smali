.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostCreativeToolDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JB1(LX/0tSp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic KT1(Landroid/app/Activity;)LX/0sUs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final NM1()V
    .locals 0

    return-void
.end method

.method public final Nd1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final QA(Ljava/util/ArrayList;LX/0UDm;)V
    .locals 0

    return-void
.end method

.method public final ZW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e11(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEPAccessKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getEPVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getEffectSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final hK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V
    .locals 0

    return-void
.end method

.method public final handleGalleryResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hideStickerView()V
    .locals 0

    return-void
.end method

.method public final isGalleryModuleInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowStickerView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iu0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k12(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final needAbortCleanup()V
    .locals 0

    return-void
.end method

.method public final qY1(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final releaseGalleryModule()V
    .locals 0

    return-void
.end method

.method public final resizePhoto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final sI0(Landroid/app/Activity;LX/0tSp;)V
    .locals 0

    return-void
.end method

.method public final scanPhotoList()V
    .locals 0

    return-void
.end method

.method public final selectFromGallery()V
    .locals 0

    return-void
.end method

.method public final selectFromGalleryByLauncher(LX/0t2I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t2I<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
