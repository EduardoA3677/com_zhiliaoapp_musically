.class public final Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_name"
    .end annotation
.end field

.field public isFromTemplateTabUseNow:Z
    .annotation runtime LX/0B9U;
        value = "is_from_template_tab_use_now"
    .end annotation
.end field

.field public isPhotoMvMode:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isPhotoMvMode1080p:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isPhotoMvMusic:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateCategoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_category_key"
    .end annotation
.end field

.field public templateCategoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_category_name"
    .end annotation
.end field

.field public templateFromCache:Z
    .annotation runtime LX/0B9U;
        value = "template_from_cache"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_name"
    .end annotation
.end field

.field public templatePosition:I
    .annotation runtime LX/0B9U;
        value = "template_position"
    .end annotation
.end field

.field public templateTabIndex:I
    .annotation runtime LX/0B9U;
        value = "template_tab_index"
    .end annotation
.end field

.field public templateTabSearchModel:Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;
    .annotation runtime LX/0B9U;
        value = "template_tab_search_model"
    .end annotation
.end field

.field public templateTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_tags"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SgO;

    invoke-direct {v0}, LX/0SgO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move v8, v2

    move-object v10, v1

    move v11, v9

    move-object v12, v1

    move-object v13, v1

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->anchorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTags:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabIndex:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryName:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templatePosition:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateFromCache:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryKey:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isFromTemplateTabUseNow:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabSearchModel:Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode1080p:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMusic:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templatePosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateFromCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isFromTemplateTabUseNow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabSearchModel:Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode1080p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
