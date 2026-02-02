.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final bgColorDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color_dark"
    .end annotation
.end field

.field public final marginBottom:I
    .annotation runtime LX/0B9U;
        value = "margin_bottom"
    .end annotation
.end field

.field public final marginLeft:I
    .annotation runtime LX/0B9U;
        value = "margin_left"
    .end annotation
.end field

.field public final marginRight:I
    .annotation runtime LX/0B9U;
        value = "margin_right"
    .end annotation
.end field

.field public final marginTop:I
    .annotation runtime LX/0B9U;
        value = "margin_top"
    .end annotation
.end field

.field public final topToListMargin:I
    .annotation runtime LX/0B9U;
        value = "margin_top_area_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v6, "#FFFFFF"

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->marginLeft:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->marginRight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->marginTop:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->marginBottom:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->topToListMargin:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->bgColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;->bgColorDark:Ljava/lang/String;

    return-void
.end method
