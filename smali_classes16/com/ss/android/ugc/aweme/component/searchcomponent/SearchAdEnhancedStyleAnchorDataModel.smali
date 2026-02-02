.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final anchorStyle:I
    .annotation runtime LX/0B9U;
        value = "anchor_style"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public final isDescPrimary:Z
    .annotation runtime LX/0B9U;
        value = "is_desc_primary"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->anchorStyle:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->desc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->isDescPrimary:Z

    return-void
.end method


# virtual methods
.method public final getAnchorStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->anchorStyle:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isDescPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdEnhancedStyleAnchorDataModel;->isDescPrimary:Z

    return v0
.end method
