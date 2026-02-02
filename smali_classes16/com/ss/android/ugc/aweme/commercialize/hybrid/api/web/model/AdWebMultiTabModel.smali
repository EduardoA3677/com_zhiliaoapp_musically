.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final currentTabIndex:I
    .annotation runtime LX/0B9U;
        value = "current_tab_index"
    .end annotation
.end field

.field public final totalTabCount:I
    .annotation runtime LX/0B9U;
        value = "total_tab_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;->currentTabIndex:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;->totalTabCount:I

    return-void
.end method


# virtual methods
.method public final getCurrentTabIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;->currentTabIndex:I

    return v0
.end method

.method public final getTotalTabCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebMultiTabModel;->totalTabCount:I

    return v0
.end method
