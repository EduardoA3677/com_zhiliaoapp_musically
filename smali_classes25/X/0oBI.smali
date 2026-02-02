.class public final LX/0oBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0oBI;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0oBI;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
