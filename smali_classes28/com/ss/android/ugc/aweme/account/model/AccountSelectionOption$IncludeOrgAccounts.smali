.class public final Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;
.super Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncludeOrgAccounts"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;->INSTANCE:Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;

    new-instance v0, LX/0ttk;

    invoke-direct {v0}, LX/0ttk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$IncludeOrgAccounts;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
