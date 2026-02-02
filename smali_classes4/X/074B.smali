.class public final LX/074B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.workbench.WorkBenchDataManager$storeWorkbenchData$1"
    f = "WorkBenchDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/074B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/074B;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iput-boolean p2, p0, LX/074B;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/074B;

    iget-object v1, p0, LX/074B;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iget-boolean v0, p0, LX/074B;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/074B;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "WorkBenchDataManager@2241.storeWorkbenchData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/074F;->LIZ()LX/074E;

    move-result-object v3

    iget-object v2, p0, LX/074B;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iget-boolean v1, p0, LX/074B;->LLILIL:Z

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/074E;->LIZ(LX/074E;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;ZI)LX/074E;

    move-result-object v0

    sput-object v0, LX/074F;->LIZ:LX/074E;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
