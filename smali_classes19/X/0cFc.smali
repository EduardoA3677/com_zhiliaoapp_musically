.class public final LX/0cFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7v;


# instance fields
.field public final synthetic LIZ:LX/0cAr;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0cAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0cFc;->LIZ:LX/0cAr;

    iput-object p2, p0, LX/0cFc;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0cFc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cFc;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final synthetic LIZJ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/0cFb;->LIZ:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v2, p0, LX/0cFc;->LIZ:LX/0cAr;

    iget-object v1, p0, LX/0cFc;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cFc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2, v1, v0, p1, p3}, LX/0cFb;->LIZJ(LX/0cAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onDismiss()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow(I)V
    .locals 0

    return-void
.end method
