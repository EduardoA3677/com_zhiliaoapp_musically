.class public final LX/0dmV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dmV;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0dmV;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
