.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public compareKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "compareKey"
    .end annotation
.end field

.field public filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;
    .annotation runtime LX/0B9U;
        value = "TemplateFilterBean"
    .end annotation
.end field

.field public filterCategoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_category_key"
    .end annotation
.end field

.field public filterId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filterId"
    .end annotation
.end field

.field public filterIntensityRatio:F
    .annotation runtime LX/0B9U;
        value = "filterIntensityRatio"
    .end annotation
.end field

.field public filterLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filterLabel"
    .end annotation
.end field

.field public isComposer:Z
    .annotation runtime LX/0B9U;
        value = "is_composer"
    .end annotation
.end field

.field public needRender:Z
    .annotation runtime LX/0B9U;
        value = "needRender"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ry0;

    invoke-direct {v0}, LX/0Ry0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, ""

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v2

    move v6, v4

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterLabel:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->compareKey:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->needRender:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterCategoryKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;
    .locals 1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterLabel:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->compareKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->compareKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterCategoryKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterCategoryKey:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompareKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->compareKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterBean()Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    return-object v0
.end method

.method public final getFilterCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterCategoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterIntensityRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    return v0
.end method

.method public final getFilterLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->needRender:Z

    return v0
.end method

.method public final isComposer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    return v0
.end method

.method public final isSameFilter(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Z
    .locals 3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setCompareKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->compareKey:Ljava/lang/String;

    return-void
.end method

.method public final setComposer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    return-void
.end method

.method public final setFilterBean(Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    return-void
.end method

.method public final setFilterCategoryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterCategoryKey:Ljava/lang/String;

    return-void
.end method

.method public final setFilterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    return-void
.end method

.method public final setFilterIntensityRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    return-void
.end method

.method public final setFilterLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterLabel:Ljava/lang/String;

    return-void
.end method

.method public final setNeedRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->needRender:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterIntensityRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->compareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->needRender:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterBean:Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->filterCategoryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
