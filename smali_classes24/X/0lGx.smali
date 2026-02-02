.class public final LX/0lGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/sticker/OnUnlockShareFinishListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;)V
    .locals 0

    iput-object p1, p0, LX/0lGx;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShareAppFailed()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->unlockStickerService()LX/0lH1;

    move-result-object v1

    iget-object v0, p0, LX/0lGx;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LL:LX/0tVE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lO7;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onShareAppSucceed(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/0lGx;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LLILZ:Z

    return-void
.end method

.method public final onVKShareSucceed(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0lGx;->LIZ:Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/types/lock/LockStickerHandler;->LIZJ()V

    return-void
.end method
