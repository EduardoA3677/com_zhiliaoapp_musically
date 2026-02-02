.class public final LX/0u9B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

.field public final synthetic LLILIL:LX/0u93;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;LX/0u93;Ljava/lang/String;Ljava/lang/String;LY/AObjectS347S0100000_27;LY/AObjectS316S0100000_27;)V
    .locals 1

    iput-object p1, p0, LX/0u9B;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

    iput-object p2, p0, LX/0u9B;->LLILIL:LX/0u93;

    iput-object p3, p0, LX/0u9B;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0u9B;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0u9B;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0u9B;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/0u9B;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIIJJI()Z

    move-result v3

    iget-object v4, p0, LX/0u9B;->LLILIL:LX/0u93;

    iget-object v5, p0, LX/0u9B;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0u9B;->LLILLIZIL:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0u9B;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x4fd

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, LX/01y6;

    iget-object v1, p0, LX/0u9B;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x119

    invoke-direct {v8, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIIIZ(ZLX/0u93;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
