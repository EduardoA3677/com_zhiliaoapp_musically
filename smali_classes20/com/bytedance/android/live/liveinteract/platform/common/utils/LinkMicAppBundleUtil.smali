.class public final Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ea5;


# annotations
.annotation runtime LX/0ezs;
    name = "LINK_MIC_APP_BUNDLE_UTIL"
.end annotation


# static fields
.field public static volatile LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Ljava/lang/String;


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget v3, p0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZ:I

    const/16 v2, -0xe

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v3, v2, :cond_0

    return v1

    :cond_0
    iput v0, p0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZ:I

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS119S1200000_19;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS119S1200000_19;->invoke()Ljava/lang/Object;

    return-void
.end method
