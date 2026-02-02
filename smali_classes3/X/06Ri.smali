.class public final synthetic LX/06Ri;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    const-string v4, "fetchData"

    const-string v5, "fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;->hu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
