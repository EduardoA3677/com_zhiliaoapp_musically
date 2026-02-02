.class public final LX/0eJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eKv;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0eKv;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKv;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0eJ3;->LIZ:LX/0eKv;

    iput-object p2, p0, LX/0eJ3;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0eJ3;->LIZJ:I

    iput-object p4, p0, LX/0eJ3;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0eJ3;->LJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0eJ3;->LJ:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const-string v1, "MultiGuestV3AnchorPresenter"

    const-string v0, "changeMaxPosition failed,"

    invoke-static {v1, v0, p2}, LX/02wA;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v1, "MultiGuestV3AnchorPresenter"

    const-string v0, "changeMaxPos onSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eJ3;->LIZ:LX/0eKv;

    iget-object v4, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/CurrentRealDisplayChannel;

    iget-object v2, p0, LX/0eJ3;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0eJ3;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0eJ3;->LIZ:LX/0eKv;

    iget-object v1, p0, LX/0eJ3;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eKv;->LJLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0eJ3;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0eJ3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
