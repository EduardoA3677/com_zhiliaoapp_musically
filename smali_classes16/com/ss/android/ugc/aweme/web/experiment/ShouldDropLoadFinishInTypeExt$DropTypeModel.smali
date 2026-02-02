.class public final Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropTypeModel"
.end annotation


# instance fields
.field public final online:Z
    .annotation runtime LX/0B9U;
        value = "online"
    .end annotation
.end field

.field public final shopify:Z
    .annotation runtime LX/0B9U;
        value = "shopify"
    .end annotation
.end field

.field public final ttclid:Z
    .annotation runtime LX/0B9U;
        value = "ttclid"
    .end annotation
.end field

.field public final ttnet:Z
    .annotation runtime LX/0B9U;
        value = "ttnet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->ttclid:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->ttnet:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->shopify:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->online:Z

    return-void
.end method
