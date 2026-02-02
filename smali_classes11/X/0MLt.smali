.class public final LX/0MLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MLt;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 3

    iget-object v0, p0, LX/0MLt;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->hn()LX/0MM7;

    move-result-object v0

    iget-object v2, v0, LX/0MM7;->LJFF:LX/0NhM;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/0NhM;->LIZ()V

    return v1

    :cond_0
    invoke-interface {v2}, LX/0NhM;->LJIILLIIL()V

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
