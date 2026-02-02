.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Companion;


# instance fields
.field public final applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

.field public final bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

.field public final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

.field public final permitStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->permitStatus:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->custom:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->getPermitStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->getCustom()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;-><init>(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Ljava/util/Map;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;-><init>(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->permitStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->permitStatus:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->custom:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->custom:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    return-object v0
.end method

.method public final getPermitStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->permitStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->permitStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->custom:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermitApplyData(permitStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->permitStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizPermitParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->bizPermitParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->applicant:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDSLConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->layoutDSLConfig:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->custom:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
