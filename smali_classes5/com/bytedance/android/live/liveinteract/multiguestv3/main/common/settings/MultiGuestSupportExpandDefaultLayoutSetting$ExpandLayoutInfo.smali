.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpandLayoutInfo"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public layoutStyle:I
    .annotation runtime LX/0B9U;
        value = "layout_style"
    .end annotation
.end field

.field public maxPosition:I
    .annotation runtime LX/0B9U;
        value = "max_position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting_ExpandLayoutInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting_ExpandLayoutInfo_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
