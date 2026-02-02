.class public final LX/0tMM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.id.IDVerifyVM$verify$2$1"
    f = "IDVerifyVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

.field public final synthetic LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tMM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMM;->LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iput-object p2, p0, LX/0tMM;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iput-wide p3, p0, LX/0tMM;->LLILL:J

    iput-object p5, p0, LX/0tMM;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0tMM;

    iget-object v1, p0, LX/0tMM;->LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v2, p0, LX/0tMM;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-wide v3, p0, LX/0tMM;->LLILL:J

    iget-object v5, p0, LX/0tMM;->LLILLIZIL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0tMM;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JLjava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v4, "IDVerifyVM@e43a.verify$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tMM;->LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILIL:LX/0tKx;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/0tMM;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILLIZIL:J

    iget-wide v9, p0, LX/0tMM;->LLILL:J

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0tKx;->LIZLLL(LX/0tKx;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JJI)V

    :cond_0
    iget-object v0, p0, LX/0tMM;->LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILL:LX/0tL7;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0tMM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manual"

    invoke-virtual {v3, v0, v1}, LX/0tL7;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0tMM;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    :goto_0
    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0tMM;->LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tMM;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    const/16 v0, 0x1d2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0tMM;->LL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tMM;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    const/16 v0, 0x1d3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
