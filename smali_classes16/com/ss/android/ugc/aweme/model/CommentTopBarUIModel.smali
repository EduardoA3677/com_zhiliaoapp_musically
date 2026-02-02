.class public final Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_icon"
    .end annotation
.end field

.field public final information:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "information"
    .end annotation
.end field

.field public final isDefaultICon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_default_icon"
    .end annotation
.end field

.field public final promoCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promo_code"
    .end annotation
.end field

.field public final promoCodeCopiedText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promo_code_copied_text"
    .end annotation
.end field

.field public final promoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promo_id"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->avatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->isDefaultICon:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->information:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->promoCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->promoCodeCopiedText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->promoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->information:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCodeCopiedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->promoCodeCopiedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefaultICon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;->isDefaultICon:Ljava/lang/Boolean;

    return-object v0
.end method
