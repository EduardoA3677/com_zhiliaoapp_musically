.class public final LX/02Qt;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;)V
    .locals 0

    iput-object p1, p0, LX/02Qt;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Qt;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/02tp;

    iget-object v3, p0, LX/02Qt;->LL:LX/02Qy;

    iget-object v2, p0, LX/02Qt;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    new-instance v1, LX/02Qj;

    iget-object v0, p0, LX/02Qt;->LL:LX/02Qy;

    invoke-direct {v1, v0}, LX/02Qj;-><init>(LX/02Qy;)V

    invoke-virtual {v3, v2, p1, v1}, LX/02Qy;->LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02tp;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    move-result-object v0

    return-object v0
.end method
