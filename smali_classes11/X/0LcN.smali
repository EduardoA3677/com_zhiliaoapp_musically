.class public final LX/0LcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M1v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;)V
    .locals 0

    iput-object p1, p0, LX/0LcN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0LcN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/0LcN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILZLL:LX/0M0h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0M0h;->xh(Z)V

    :cond_0
    return-void
.end method
