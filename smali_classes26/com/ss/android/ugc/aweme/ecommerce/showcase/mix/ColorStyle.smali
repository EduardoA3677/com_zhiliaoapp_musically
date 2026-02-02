.class public Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColorDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color_dark"
    .end annotation
.end field

.field public final bgColorLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color_light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;->bgColorLight:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ColorStyle;->bgColorDark:Ljava/lang/String;

    return-void
.end method
