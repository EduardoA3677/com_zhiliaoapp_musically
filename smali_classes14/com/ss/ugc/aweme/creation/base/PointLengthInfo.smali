.class public Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
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
            "Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public type:LX/0TLS;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public value:F
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLM;

    invoke-direct {v0}, LX/0TLM;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0TLS;->PointLengthType_ABSOLUTE:LX/0TLS;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    return-void
.end method

.method public constructor <init>(LX/0TLS;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->type:LX/0TLS;

    iput p2, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->value:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/0TLS;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->type:LX/0TLS;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->value:F

    return v0
.end method

.method public final setType(LX/0TLS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->type:LX/0TLS;

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->value:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->type:LX/0TLS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->value:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
