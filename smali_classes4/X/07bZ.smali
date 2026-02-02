.class public final LX/07bZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FEf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/07bZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/07bZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->ju2(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/07bZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/assem/SubOnlyLiveVipSheetContentAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->ju2(I)V

    return-void
.end method
