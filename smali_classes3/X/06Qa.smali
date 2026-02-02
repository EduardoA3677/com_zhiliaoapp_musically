.class public final LX/06Qa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/06R1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;)V
    .locals 1

    iput-object p1, p0, LX/06Qa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/06R1;

    new-instance v1, LX/06QW;

    iget-object v0, p0, LX/06Qa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;->iu2()LX/06Qe;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06QW;-><init>(LX/06Qe;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/06QZ;

    iget-object v0, p0, LX/06Qa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;->iu2()LX/06Qe;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06QZ;-><init>(LX/06Qe;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/06QX;

    iget-object v0, p0, LX/06Qa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;->iu2()LX/06Qe;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06QX;-><init>(LX/06Qe;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/06Qb;

    iget-object v0, p0, LX/06Qa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;->iu2()LX/06Qe;

    new-instance v1, LX/06Ri;

    iget-object v0, p0, LX/06Qa;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-direct {v1, v0}, LX/06Ri;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;)V

    invoke-direct {v2, v1}, LX/06Qb;-><init>(LX/06Ri;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
