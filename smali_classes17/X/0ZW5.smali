.class public final LX/0ZW5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/sdk/account/region/TTPInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;)V
    .locals 1

    iput-object p1, p0, LX/0ZW5;->LL:Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/region/TTPInterceptor;

    iget-object v0, p0, LX/0ZW5;->LL:Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;->LL:LX/0jlQ;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/account/region/TTPInterceptor;-><init>(LX/0jlQ;)V

    return-object v1
.end method
