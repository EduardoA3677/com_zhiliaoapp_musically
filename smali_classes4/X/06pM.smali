.class public final LX/06pM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/06s9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;)V
    .locals 1

    iput-object p1, p0, LX/06pM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/06s9;

    iget-object v0, p0, LX/06pM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v3

    iget-object v0, p0, LX/06pM;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;->XT1()LX/06qL;

    move-result-object v1

    :cond_0
    invoke-direct {v4, v3, v1}, LX/06s9;-><init>(LX/06pU;LX/06qL;)V

    return-object v4
.end method
