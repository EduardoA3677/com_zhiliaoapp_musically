.class public Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;
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
            "Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public panelCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_category"
    .end annotation
.end field

.field public panelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLP;

    invoke-direct {v0}, LX/0TLP;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelName:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setPanelCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelCategory:Ljava/lang/String;

    return-void
.end method

.method public final setPanelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;->panelCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
