.class public final Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;->fontSize:I

    const-string v0, "#99FFFFFF"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;->fontColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;->fontSize:I

    return v0
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;->fontSize:I

    return-void
.end method
