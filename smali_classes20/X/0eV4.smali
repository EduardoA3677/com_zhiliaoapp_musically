.class public final LX/0eV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

.field public final synthetic LIZIZ:LX/0eV7;

.field public final synthetic LIZJ:LX/0f6r;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;LX/0eV7;LX/0f6r;)V
    .locals 0

    iput-object p1, p0, LX/0eV4;->LIZ:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    iput-object p2, p0, LX/0eV4;->LIZIZ:LX/0eV7;

    iput-object p3, p0, LX/0eV4;->LIZJ:LX/0f6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0eV4;->LIZIZ:LX/0eV7;

    iget-object v0, p0, LX/0eV4;->LIZJ:LX/0f6r;

    invoke-virtual {v1, v0, p1, p2}, LX/0eV7;->LJIIIZ(LX/0f6r;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0eV4;->LIZ:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0eV4;->LIZIZ:LX/0eV7;

    iget-object v1, v0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/MultiGuestExpandEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method
