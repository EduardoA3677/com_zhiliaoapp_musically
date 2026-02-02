.class public Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public forbidSaveApplyLastBeauty:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "forbid_save_apply_last_beauty"
    .end annotation
.end field

.field public forceUseSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "force_use_switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sOp;

    invoke-direct {v0}, LX/0sOp;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forbidSaveApplyLastBeauty:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forceUseSwitch:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getForbidSaveApplyLastBeauty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forbidSaveApplyLastBeauty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceUseSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forceUseSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setForbidSaveApplyLastBeauty(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forbidSaveApplyLastBeauty:Ljava/lang/Boolean;

    return-void
.end method

.method public final setForceUseSwitch(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forceUseSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forbidSaveApplyLastBeauty:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;->forceUseSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
