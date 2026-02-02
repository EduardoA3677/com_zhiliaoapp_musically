.class public final Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;
.super Lcom/ss/android/ugc/gamora/editorpro/model/EditorProResultData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public editModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public hasChangedAudio:Z

.field public hasUseEdit:Z

.field public inlineCaptionCaches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isAdvanceEdit:Z

.field public isSlideOut:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FdX;

    invoke-direct {v0}, LX/0FdX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProResultData;-><init>()V

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
