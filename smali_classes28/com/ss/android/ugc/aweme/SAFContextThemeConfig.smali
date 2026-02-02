.class public final Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enableUnifyFragmentContextAndInflater:Z

.field public final themeForSAFThemeWrapper:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sWF;

    invoke-direct {v0}, LX/0sWF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->enableUnifyFragmentContextAndInflater:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->themeForSAFThemeWrapper:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableUnifyFragmentContextAndInflater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->enableUnifyFragmentContextAndInflater:Z

    return v0
.end method

.method public final getThemeForSAFThemeWrapper()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->themeForSAFThemeWrapper:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->enableUnifyFragmentContextAndInflater:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;->themeForSAFThemeWrapper:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
