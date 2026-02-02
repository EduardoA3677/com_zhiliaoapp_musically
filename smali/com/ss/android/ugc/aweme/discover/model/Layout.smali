.class public final Lcom/ss/android/ugc/aweme/discover/model/Layout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Layout;->width:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Layout;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Layout;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Layout;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Layout;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Layout;->width:I

    return-void
.end method
