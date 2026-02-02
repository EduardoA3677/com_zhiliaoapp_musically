.class public final LX/0lJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/sticker/OnUnlockShareFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lH0;


# direct methods
.method public constructor <init>(LX/0lH0;)V
    .locals 0

    iput-object p1, p0, LX/0lJC;->LIZ:LX/0lH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShareAppFailed()V
    .locals 2

    sget-object v1, Lumg/m;->LJJI:LX/0lH1;

    iget-object v0, p0, LX/0lJC;->LIZ:LX/0lH0;

    iget-object v0, v0, LX/0lH0;->LIZIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lO7;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onShareAppSucceed(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, LX/0lJD;

    invoke-direct {v1}, LX/0lJD;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker;->STICKER_UNLOCKED:Ljava/lang/String;

    iput-object v0, v1, LX/0lJD;->LIZ:Ljava/lang/String;

    iput-object p1, v1, LX/0lJD;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lJD;->LIZJ:Z

    invoke-static {v1}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onVKShareSucceed(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method
