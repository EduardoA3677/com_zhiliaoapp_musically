.class public final Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;

.field public static final V0:I = 0x0

.field public static final V1:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;->INSTANCE:Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "im_camera_in_group_chat"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/exp/IMGroupCameraExp;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
