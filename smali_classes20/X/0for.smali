.class public final LX/0for;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cf2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/QueueEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/QueueEntity;)V
    .locals 1

    iput-object p1, p0, LX/0for;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/QueueEntity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0cf2;

    iget-object v1, p1, LX/0cf2;->LIZ:LX/0cev;

    sget-object v0, LX/0cev;->QUEUE:LX/0cev;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0for;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/QueueEntity;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/QueueEntity;->LLJJIJI:LX/0fnw;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/QueueEntity;->LLJJIJIIJIL:LX/0fge;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/0cf0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
