.class public final synthetic LX/0TLh;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0TLg;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0TLg;

    const-string v4, "selectUserCallback"

    const-string v5, "selectUserCallback(Lcom/ss/android/ugc/aweme/profile/model/User;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0TLg;

    invoke-virtual {v4}, LX/0TLg;->getStateContainer()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v4, LX/0TLg;->LLJI:LX/0mt1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4}, LX/0TLg;->getMentionStickerView()LX/0TLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0TLl;->getEditText()LX/0TLq;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x74

    invoke-direct {v2, v4, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
