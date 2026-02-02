.class public final synthetic LX/0eyQ;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0eyU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eyU;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0eyQ;->LL:Landroid/view/View;

    iput-object p2, v0, LX/0eyQ;->LLILIL:LX/0eyU;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "checkAndStartRandomLinkMic"

    const-string v4, "randomLinkMicEntranceClickAction$checkAndStartRandomLinkMic(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/utils/RandomLinkMicEntranceItemViewContainer;)V"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0eyQ;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0eyQ;->LLILIL:LX/0eyU;

    invoke-static {v1, v0}, LX/0eyO;->LIZLLL(Landroid/view/View;LX/0eyU;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
