.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;
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

.field public final cornerRadius:I
    .annotation runtime LX/0B9U;
        value = "corner_radius"
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

.field public final rectCorner:I
    .annotation runtime LX/0B9U;
        value = "rect_corner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v3, "#FFFFFF"

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;-><init>(IILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->cornerRadius:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->rectCorner:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->bgColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->bgColorDark:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginLeft:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginRight:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginTop:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginBottom:I

    return-void
.end method
