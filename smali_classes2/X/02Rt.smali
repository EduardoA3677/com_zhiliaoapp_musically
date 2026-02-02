.class public final LX/02Rt;
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;)V
    .locals 0

    iput-object p1, p0, LX/02Rt;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Rt;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/02tp;

    iget-object v3, p0, LX/02Rt;->LL:LX/02Qy;

    iget-object v2, p0, LX/02Rt;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    new-instance v1, LX/02Ql;

    iget-object v0, p0, LX/02Rt;->LL:LX/02Qy;

    invoke-direct {v1, v0}, LX/02Ql;-><init>(LX/02Qy;)V

    invoke-virtual {v3, v2, p1, v1}, LX/02Qy;->LJJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;LX/02tp;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    move-result-object v0

    return-object v0
.end method
