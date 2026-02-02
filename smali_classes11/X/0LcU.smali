.class public final LX/0LcU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3c;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;)V
    .locals 0

    iput-object p1, p0, LX/0LcU;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0LcU;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0M0h;->xh(Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0LcU;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0LcV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final handleDoubleClick(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0LcU;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0M0h;->handleDoubleClick(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
