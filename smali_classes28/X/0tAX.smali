.class public final LX/0tAX;
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


# instance fields
.field public final synthetic LL:LX/0tDF;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

.field public final synthetic LLILL:LX/0tAF;

.field public final synthetic LLILLIZIL:LX/0XMm;

.field public final synthetic LLILLJJLI:LX/0tAM;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tDF;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;LX/0tAF;LX/0XMm;LX/0tAM;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 1

    iput-object p1, p0, LX/0tAX;->LL:LX/0tDF;

    iput-object p2, p0, LX/0tAX;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    iput-object p3, p0, LX/0tAX;->LLILL:LX/0tAF;

    iput-object p4, p0, LX/0tAX;->LLILLIZIL:LX/0XMm;

    iput-object p5, p0, LX/0tAX;->LLILLJJLI:LX/0tAM;

    iput-object p6, p0, LX/0tAX;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0tAX;->LL:LX/0tDF;

    iget-object v0, p0, LX/0tAX;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, LY/ACListenerS49S0400000_27;

    iget-object v3, p0, LX/0tAX;->LLILL:LX/0tAF;

    iget-object v4, p0, LX/0tAX;->LLILLIZIL:LX/0XMm;

    iget-object v5, p0, LX/0tAX;->LLILLJJLI:LX/0tAM;

    iget-object v6, p0, LX/0tAX;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, LY/ACListenerS49S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/0tDF;->LIZ(Ljava/lang/String;LY/ACListenerS49S0400000_27;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
