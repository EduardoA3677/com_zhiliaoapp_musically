.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;
.super Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICHELIOSE2OzZiKCg2LyQ4LGElISA7ZworITY4ICE0CSIpDi4nLQM+KCg+LSs4"


# instance fields
.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;->LLJI:LX/05ta;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/ExistingAgeGateFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    return-object v0
.end method
