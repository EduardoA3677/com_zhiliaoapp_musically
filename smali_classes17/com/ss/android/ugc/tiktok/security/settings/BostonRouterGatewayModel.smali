.class public final Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;",
            ">;"
        }
    .end annotation
.end field

.field public deadZone:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dead_zone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deadZoneAction:I
    .annotation runtime LX/0B9U;
        value = "dead_zone_action"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public hintEnable:Z
    .annotation runtime LX/0B9U;
        value = "hint_enable"
    .end annotation
.end field

.field public reportEnable:Z
    .annotation runtime LX/0B9U;
        value = "report_enable"
    .end annotation
.end field

.field public sensitiveJsbCallers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sensitive_jsb_callers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;",
            ">;"
        }
    .end annotation
.end field

.field public sensitiveNativeCallers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sensitive_native_callers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;",
            ">;"
        }
    .end annotation
.end field

.field public unsafeAction:I
    .annotation runtime LX/0B9U;
        value = "unsafe_zone_action"
    .end annotation
.end field

.field public unsafeTestZone:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unsafe_zone_test"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public unsafeZone:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unsafe_zone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public virtualRouters:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "virtual_routers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;-><init>(ZZZLjava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonVirtualRouterModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/settings/BostonSensitiveCaller;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->reportEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->hintEnable:Z

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZone:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZoneAction:I

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeZone:Ljava/util/List;

    iput p7, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeTestZone:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->virtualRouters:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->LIZ:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveNativeCallers:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveJsbCallers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v1, p13

    move/from16 v3, p2

    move-object/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move/from16 v4, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    move-object v9, v13

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v13

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object v12, v13

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v13, p12

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;-><init>(ZZZLjava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->reportEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->reportEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->hintEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->hintEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZone:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZone:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZoneAction:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZoneAction:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeZone:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeZone:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeTestZone:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeTestZone:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->virtualRouters:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->virtualRouters:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveNativeCallers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveNativeCallers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveJsbCallers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveJsbCallers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->reportEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->hintEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZone:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZoneAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeZone:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeTestZone:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->virtualRouters:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveNativeCallers:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveJsbCallers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BostonRouterGatewayModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->reportEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hintEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->hintEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deadZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZone:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deadZoneAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->deadZoneAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unsafeZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeZone:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unsafeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unsafeTestZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->unsafeTestZone:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", virtualRouters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->virtualRouters:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", virtualRouterMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitiveNativeCallers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveNativeCallers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitiveJsbCallers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/BostonRouterGatewayModel;->sensitiveJsbCallers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
