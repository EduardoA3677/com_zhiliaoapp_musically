.class public final Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;
.super LX/0maj;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

.field public static beautificationMode:I

.field public static beautyDataMonitor:LX/0mbB;

.field public static beautyDmtToast:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static beautyResetDialog:LX/0mdK;

.field public static beautyToast:LX/0mdN;

.field public static context:Landroid/content/Context;

.field public static enableQuickShootExperiment:Z

.field public static isBeautyClearGenderRecognize:Z

.field public static isMBeautyMode:Z

.field public static storeFullDialog:LX/0maC;

.field public static supportSeekClear:Z

.field public static ulikeSupportSeekClear:Z

.field public static useBeautyComposer:LX/0mam;

.field public static useComposerPanel:Z

.field public static useMInstantBeauty:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useComposerPanel:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->supportSeekClear:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0maj;-><init>()V

    return-void
.end method

.method public static synthetic getUlikeSupportSeekClear$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getUseComposerPanel$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyToast:LX/0mdN;

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyDmtToast:Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyResetDialog:LX/0mdK;

    return-void
.end method

.method public final enableQuickShootExperiment()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->enableQuickShootExperiment:Z

    return v0
.end method

.method public final getBeautificationMode()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautificationMode:I

    return v0
.end method

.method public final getBeautyDataMonitor()LX/0mbB;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyDataMonitor:LX/0mbB;

    return-object v0
.end method

.method public final getBeautyDialog()LX/0mdK;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyResetDialog:LX/0mdK;

    return-object v0
.end method

.method public final getBeautyDmtToast()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyDmtToast:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getBeautyToast()LX/0mdN;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyToast:LX/0mdN;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getStoreFullDialog()LX/0maC;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->storeFullDialog:LX/0maC;

    return-object v0
.end method

.method public final getUlikeSupportSeekClear()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->ulikeSupportSeekClear:Z

    return v0
.end method

.method public final isClearBeautyGenderRecognize()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->isBeautyClearGenderRecognize:Z

    return v0
.end method

.method public final isMBeautyMode()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->isMBeautyMode:Z

    return v0
.end method

.method public final setBeautificationMode(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautificationMode:I

    return-void
.end method

.method public final setBeautyDataMonitor(LX/0mbB;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyDataMonitor:LX/0mbB;

    return-void
.end method

.method public final setBeautyDialog(LX/0mdK;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyResetDialog:LX/0mdK;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDmtToastImpl(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyDmtToast:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setEnableQuickShootExperiment(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->enableQuickShootExperiment:Z

    return-void
.end method

.method public final setIsMBeautyMode(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->isMBeautyMode:Z

    return-void
.end method

.method public final setStoreFullDialog(LX/0maC;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->storeFullDialog:LX/0maC;

    return-void
.end method

.method public final setSupportSeekClear(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->supportSeekClear:Z

    return-void
.end method

.method public final setToastImpl(LX/0mdN;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->beautyToast:LX/0mdN;

    return-void
.end method

.method public final setUlikeSupportSeekClear(Z)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    sput-boolean p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->ulikeSupportSeekClear:Z

    return-void
.end method

.method public final setUseComposer(LX/0mam;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useBeautyComposer:LX/0mam;

    return-void
.end method

.method public final setUseComposerBeautyPanel(Z)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    sput-boolean p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useComposerPanel:Z

    return-void
.end method

.method public final setUseMInstantBeauty(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useMInstantBeauty:Z

    return-void
.end method

.method public final supportSeekClear()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->supportSeekClear:Z

    return v0
.end method

.method public final useComposer()LX/0mam;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useBeautyComposer:LX/0mam;

    return-object v0
.end method

.method public final useComposerBeautyPanel()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useComposerPanel:Z

    return v0
.end method

.method public final useMInstantBeauty()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->useMInstantBeauty:Z

    return v0
.end method
