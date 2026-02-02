.class public final Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public isLocal:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_local"
    .end annotation
.end field

.field public transient localResDrawable:Landroid/graphics/drawable/Drawable;

.field public localType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "local_type"
    .end annotation
.end field

.field public margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;
    .annotation runtime LX/0B9U;
        value = "margin"
    .end annotation
.end field

.field public padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getLocalResDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLocalType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    return-object v0
.end method

.method public final getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    return-object v0
.end method

.method public final getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLocal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setLocal(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocalResDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLocalType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    return-void
.end method

.method public final setPadding(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    return-void
.end method

.method public final setStyle(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentTopBarIcon(iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->style:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localResDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->localResDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
