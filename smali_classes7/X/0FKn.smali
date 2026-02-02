.class public final LX/0FKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0FKn;->LL:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0FKn;->LL:Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/Video2StickerEditRootScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
