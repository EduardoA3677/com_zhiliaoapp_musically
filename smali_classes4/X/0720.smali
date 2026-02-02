.class public final LX/0720;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t0u;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;)V
    .locals 0

    iput-object p1, p0, LX/0720;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07AK;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, LX/0722;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/071z;

    iget-object v0, p0, LX/0720;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

    invoke-direct {v1, v0, p2, v4}, LX/071z;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v3, v2, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/070S;

    iget-object v0, p0, LX/0720;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

    invoke-direct {v1, v0, v4}, LX/070S;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;LX/02wT;)V

    invoke-static {v3, v2, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
