.class public final Lcom/ss/android/ugc/aweme/creative/model/FilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/FilterModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isUseComposerFilterInEditPage:Z
    .annotation runtime LX/0B9U;
        value = "is_use_composer_filter_in_edit_page"
    .end annotation
.end field

.field public selectedFilterCategoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_filter_category_key"
    .end annotation
.end field

.field public selectedFilterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedFilterId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedFilterIntensity:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedFilterLabel:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedFilterResId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedId:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sgm;

    invoke-direct {v0}, LX/0Sgm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->isUseComposerFilterInEditPage:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedId:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterResId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterIntensity:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterCategoryKey:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->isUseComposerFilterInEditPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterIntensity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->selectedFilterCategoryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
