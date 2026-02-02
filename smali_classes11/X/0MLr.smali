.class public final LX/0MLr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MLr;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CellStickerManagerComponent@f041.notifyAfterStickerRootResize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0MLr;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MLr;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0MLr;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLLF:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
