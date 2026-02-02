.class public final LX/0aVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS350S0200000_26;)V
    .locals 0

    iput-object p1, p0, LX/0aVh;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0aVh;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aVh;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0aVh;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aVh;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
