.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController$1;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NcE;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController$1;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method
