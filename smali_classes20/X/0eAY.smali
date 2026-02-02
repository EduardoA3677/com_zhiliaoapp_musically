.class public final LX/0eAY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eAL;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/0eAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0eG4;

    invoke-direct {v0, p1, p2}, LX/0eG4;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    return-void

    :cond_0
    new-instance v0, LX/0eLd;

    invoke-direct {v0, p2}, LX/0eLd;-><init>(Z)V

    sput-boolean p2, LX/0eap;->LIZ:Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0boI;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0}, LX/0eAZ;->LIZJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0}, LX/0eAZ;->LJIIIZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;LX/0e8u;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eAL;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;LX/0e8u;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJIJL(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0, p1}, LX/0eAL;->LJJIJL(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final jd()V
    .locals 1

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0}, LX/0eAL;->jd()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0}, LX/0eAL;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0}, LX/0eAL;->onResume()V

    return-void
.end method

.method public final xa()V
    .locals 1

    iget-object v0, p0, LX/0eAY;->LL:LX/0eAL;

    invoke-interface {v0}, LX/0eAL;->xa()V

    return-void
.end method
