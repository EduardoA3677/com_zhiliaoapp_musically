.class public final LX/0dub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0drv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

.field public final synthetic LIZIZ:LX/0duk;

.field public final synthetic LIZJ:LX/0dsn;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;LX/0duk;LX/0dt3;)V
    .locals 0

    iput-object p1, p0, LX/0dub;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    iput-object p2, p0, LX/0dub;->LIZIZ:LX/0duk;

    iput-object p3, p0, LX/0dub;->LIZJ:LX/0dsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dsI;LX/0dsL;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;",
            "LX/0dsL;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS41S0500000_18;

    iget-object v1, p0, LX/0dub;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    iget-object v2, p0, LX/0dub;->LIZIZ:LX/0duk;

    iget-object v3, p0, LX/0dub;->LIZJ:LX/0dsn;

    const/4 v6, 0x0

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS41S0500000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;LX/0duk;LX/0dsn;LX/0dsI;LX/0dsL;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailure()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v3, p0, LX/0dub;->LIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    iget-object v2, p0, LX/0dub;->LIZIZ:LX/0duk;

    iget-object v1, p0, LX/0dub;->LIZJ:LX/0dsn;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;LX/0duk;LX/0dsn;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
