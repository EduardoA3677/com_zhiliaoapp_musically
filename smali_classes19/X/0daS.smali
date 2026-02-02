.class public final LX/0daS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V
    .locals 1

    iput-object p1, p0, LX/0daS;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iput-object p2, p0, LX/0daS;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0daS;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    new-instance v1, LX/0daT;

    iget-object v0, p0, LX/0daS;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    invoke-direct {v1, v0}, LX/0daT;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
