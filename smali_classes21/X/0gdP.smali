.class public final LX/0gdP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.msg.qrcode.QRGroupCreationMessageVM$tryGetLayoutData$1$1"
    f = "QRGroupCreationMessageVM.kt"
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
.field public final synthetic LL:LX/0gdQ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;


# direct methods
.method public constructor <init>(LX/0gdQ;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gdQ;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;",
            "LX/02wT<",
            "-",
            "LX/0gdP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gdP;->LL:LX/0gdQ;

    iput-object p2, p0, LX/0gdP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;

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

    new-instance v2, LX/0gdP;

    iget-object v1, p0, LX/0gdP;->LL:LX/0gdQ;

    iget-object v0, p0, LX/0gdP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;

    invoke-direct {v2, v1, v0, p2}, LX/0gdP;-><init>(LX/0gdQ;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;LX/02wT;)V

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
    .locals 3

    const-string v2, "QRGroupCreationMessageVM@baf9.tryGetLayoutData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gdP;->LL:LX/0gdQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gdP;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;->layout:Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    invoke-interface {v1, v0}, LX/0gdQ;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
