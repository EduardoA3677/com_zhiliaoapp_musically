.class public final LX/14sZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14sZ;->LIZ:LX/05ta;

    const/16 v0, 0x222

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14sZ;->LIZIZ:LX/05ta;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14sZ;->LIZJ:LX/05ta;

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14sZ;->LIZLLL:LX/05ta;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14sZ;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final cameraService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService;
    .locals 1

    new-instance v0, LX/14sB;

    invoke-direct {v0}, LX/14sB;-><init>()V

    return-object v0
.end method

.method public final effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;
    .locals 1

    iget-object v0, p0, LX/14sZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m2E;

    return-object v0
.end method

.method public final infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;
    .locals 1

    iget-object v0, p0, LX/14sZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwO;

    return-object v0
.end method

.method public final processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;
    .locals 1

    iget-object v0, p0, LX/14sZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GqL;

    return-object v0
.end method

.method public final transformService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService;
    .locals 1

    iget-object v0, p0, LX/14sZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wC;

    return-object v0
.end method

.method public final video2StickerService()Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;
    .locals 1

    iget-object v0, p0, LX/14sZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;

    return-object v0
.end method
