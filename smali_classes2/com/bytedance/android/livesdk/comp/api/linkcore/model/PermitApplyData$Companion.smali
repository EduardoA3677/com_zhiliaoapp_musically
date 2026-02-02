.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-result-object v0

    return-object v0
.end method
