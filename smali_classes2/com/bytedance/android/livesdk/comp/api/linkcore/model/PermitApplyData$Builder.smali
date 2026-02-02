.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

.field public bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

.field public custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

.field public permitStatus:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;)V

    return-object v0
.end method

.method public final getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    return-object v0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    return-object v0
.end method

.method public final getPermitStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->permitStatus:I

    return v0
.end method

.method public final setBizPermitParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    return-void
.end method

.method public final setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->custom:Ljava/util/Map;

    return-void
.end method

.method public final setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    return-void
.end method

.method public final setPermitStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->permitStatus:I

    return-void
.end method
