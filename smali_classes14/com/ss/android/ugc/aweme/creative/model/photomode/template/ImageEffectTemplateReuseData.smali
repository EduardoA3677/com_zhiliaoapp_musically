.class public final Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isTemplateFromAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_template_from_anchor"
    .end annotation
.end field

.field public templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .annotation runtime LX/0B9U;
        value = "template_asset"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjc;

    invoke-direct {v0}, LX/0Sjc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
