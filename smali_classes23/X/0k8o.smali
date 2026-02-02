.class public final LX/0k8o;
.super LX/0k8p;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0k8o;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0k8o;->LLILIL:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {p0}, LX/0k8p;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj2(ILjava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0k8o;->LL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    iget-object v2, p0, LX/0k8o;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0k8o;->LLILIL:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
