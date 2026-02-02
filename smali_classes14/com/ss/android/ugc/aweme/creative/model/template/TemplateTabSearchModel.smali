.class public final Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public creatorSearchInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_search_info"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field

.field public searchKeyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_keyword"
    .end annotation
.end field

.field public searchResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_result_id"
    .end annotation
.end field

.field public searchType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_type"
    .end annotation
.end field

.field public searchUniversalRank:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_universal_rank"
    .end annotation
.end field

.field public templateSearchEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_search_enter_from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Siu;

    invoke-direct {v0}, LX/0Siu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->templateSearchEnterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->creatorSearchInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchKeyword:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchResultId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchUniversalRank:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->templateSearchEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->creatorSearchInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchResultId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchUniversalRank:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
