.class public final LX/0EFO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.fbv.FBVNoticeObserver$checkNotice$3$1"
    f = "FBVNoticeObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;",
        ">;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;",
            "LX/02wT<",
            "-",
            "LX/0EFO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EFO;->LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0EFO;

    iget-object v0, p0, LX/0EFO;->LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    invoke-direct {v1, v0, p3}, LX/0EFO;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FBVNoticeObserver@2545.checkNotice$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "FBVNoticeObserver"

    const-string v0, "checkFBVStatus Error cause"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EFO;->LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
