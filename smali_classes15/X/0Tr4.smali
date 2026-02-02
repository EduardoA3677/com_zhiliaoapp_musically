.class public final LX/0Tr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Tr4;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Tr4;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "touch left icon, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tr4;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePhoneCameraWiredFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
