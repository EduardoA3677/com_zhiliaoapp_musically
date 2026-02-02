.class public final LX/0UBX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0UBV;


# direct methods
.method public constructor <init>(ZZLX/0UBV;)V
    .locals 1

    iput-boolean p1, p0, LX/0UBX;->LL:Z

    iput-boolean p2, p0, LX/0UBX;->LLILIL:Z

    iput-object p3, p0, LX/0UBX;->LLILL:LX/0UBV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0UBX;->LL:Z

    const-string v1, "OneTapGoLiveManager"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0UBX;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0UBX;->LLILL:LX/0UBV;

    iget-boolean v0, v4, LX/0UBV;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0UBV;->LLJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0UBV;->LJIIIZ()V

    const-string v0, "show go live alert"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0UBV;->LLJJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127191

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f12718f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f127190

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f12718e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UBk;->LIZ:LX/0UBk;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "closeRoomAsAudienceAndStartLive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->finishLivePlayActivityAndGoLiveActivity()V

    invoke-virtual {v4}, LX/0UBV;->LJJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0UBV;->LJJ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0UBX;->LLILL:LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed,roomCreateInfoSucc && notNeedApplyOrApplySuccis false"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
