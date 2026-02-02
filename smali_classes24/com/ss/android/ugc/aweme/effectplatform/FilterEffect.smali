.class public final Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;
.super Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0m6y;


# instance fields
.field public buildIn:Z
    .annotation runtime LX/0B9U;
        value = "is_buildin"
    .end annotation
.end field

.field public checked:Z
    .annotation runtime LX/0B9U;
        value = "is_checked"
    .end annotation
.end field

.field public final otherEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0m6y;

    invoke-direct {v0}, LX/0m6y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->Companion:LX/0m6y;

    new-instance v1, LX/0n7m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->otherEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBuildIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->buildIn:Z

    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->checked:Z

    return v0
.end method

.method public final getInt(Z)I
    .locals 0

    return p1
.end method

.method public final setBuildIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->buildIn:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->checked:Z

    return-void
.end method

.method public final toInt(Z)I
    .locals 0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->checked:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->getInt(Z)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->checked:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->getInt(Z)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
