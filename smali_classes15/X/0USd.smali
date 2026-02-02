.class public final LX/0USd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0USd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0USd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0USd;

    invoke-direct {v0}, LX/0USd;-><init>()V

    sput-object v0, LX/0USd;->LL:LX/0USd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EndIncentiveSettlementHelper@916.preloadQueryFinishEncourage$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v0, 0x2

    sput v0, LX/0x6F;->LIZJ:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->showAnchorFinishEncouragePage:Z

    sput-boolean v0, LX/0x6F;->LJ:Z

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0x6F;->LJ:Z

    goto :goto_0
.end method
