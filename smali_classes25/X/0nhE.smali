.class public final LX/0nhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nh8;

.field public final synthetic LLILIL:LX/02L5;


# direct methods
.method public constructor <init>(LX/0nh8;LX/02L5;)V
    .locals 0

    iput-object p1, p0, LX/0nhE;->LL:LX/0nh8;

    iput-object p2, p0, LX/0nhE;->LLILIL:LX/02L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nhE;->LL:LX/0nh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    iget-object v0, p0, LX/0nhE;->LLILIL:LX/02L5;

    invoke-virtual {v0}, LX/02L5;->getValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->deleteDanmaku(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/repo/DanmakuDeleteResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/repo/DanmakuDeleteResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
