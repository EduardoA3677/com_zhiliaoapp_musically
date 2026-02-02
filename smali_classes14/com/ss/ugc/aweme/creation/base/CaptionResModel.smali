.class public Lcom/ss/ugc/aweme/creation/base/CaptionResModel;
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
            "Lcom/ss/ugc/aweme/creation/base/CaptionResModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T9x;

    invoke-direct {v0}, LX/0T9x;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;->enable:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;->enable:Z

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;->enable:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;->enable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
