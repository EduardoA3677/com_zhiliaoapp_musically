.class public Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;
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
            "Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isInitial:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_initial"
    .end annotation
.end field

.field public tabId:I
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public tabTitleKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_title_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sOo;

    invoke-direct {v0}, LX/0sOo;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabId:I

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabTitleKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->isInitial:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTabId()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabId:I

    return v0
.end method

.method public final getTabTitleKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final isInitial()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->isInitial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setInitial(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->isInitial:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTabId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabId:I

    return-void
.end method

.method public final setTabTitleKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabTitleKey:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->tabTitleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;->isInitial:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
