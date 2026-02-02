.class public final LX/0ZZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;)V
    .locals 0

    iput-object p1, p0, LX/0ZZ8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    :cond_0
    iget-object v1, p0, LX/0ZZ8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v0, p4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->notifyAccountChangeListener(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method
