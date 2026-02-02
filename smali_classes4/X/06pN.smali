.class public final LX/06pN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/06s8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;)V
    .locals 1

    iput-object p1, p0, LX/06pN;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/06pN;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;->rj1()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/06oJ;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v0}, LX/06oJ;-><init>(LX/06s9;ZZ)V

    :goto_0
    iget-object v0, p0, LX/06pN;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    if-eqz v3, :cond_0

    const-string v1, "source_default_key"

    const-class v0, LX/06pU;

    invoke-static {v3, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/06pU;

    :cond_0
    new-instance v1, LX/06s8;

    iget-object v0, p0, LX/06pN;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/06s8;-><init>(LX/06qL;LX/06pU;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1
    new-instance v4, LX/06pQ;

    invoke-direct {v4}, LX/06pQ;-><init>()V

    goto :goto_0
.end method
