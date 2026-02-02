.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effectId"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public filterFolder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_folder"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SxF;

    invoke-direct {v0}, LX/0SxF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->effectId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->filterFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->resId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertToFilterBean()Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setEnName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->filterFolder:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->filterFolder:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->resId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setResId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setExtra(Ljava/lang/String;)V

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEffectId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->effectId:J

    return-wide v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->filterFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffectId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->effectId:J

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setFilterFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->filterFolder:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->resId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->effectId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->filterFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->resId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
