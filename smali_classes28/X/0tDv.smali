.class public final LX/0tDv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tDv;

    invoke-direct {v0}, LX/0tDv;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJFF:LX/0mTj;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/0t93;->PAYMENT_ERROR:LX/0t93;

    const-string v1, ""

    const-string v0, "GP_ERROR_INVALID_RESULT"

    invoke-interface {v4, v2, v3, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v3
.end method
