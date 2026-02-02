.class public final Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public draftAgainPropResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_again_prop_resource_id"
    .end annotation
.end field

.field public draftAgainPropSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_again_prop_selected_from"
    .end annotation
.end field

.field public draftAgainType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_again_type"
    .end annotation
.end field

.field public draftEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public filterBy:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isPostInDraftBox:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public sortBy:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sj9;

    invoke-direct {v0}, LX/0Sj9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->sortBy:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->filterBy:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftEnterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainPropSelectedFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainPropResourceId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->sortBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->filterBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainPropSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainPropResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
