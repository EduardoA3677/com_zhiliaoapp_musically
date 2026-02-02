.class public final LX/02Wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/02Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02Wk<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Wk;

    invoke-direct {v0}, LX/02Wk;-><init>()V

    sput-object v0, LX/02Wk;->LIZ:LX/02Wk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/ResumeResp;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    return-object p2
.end method
