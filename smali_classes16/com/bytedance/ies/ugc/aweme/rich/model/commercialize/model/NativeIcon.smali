.class public Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconClick:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;
    .annotation runtime LX/0B9U;
        value = "icon_click"
    .end annotation
.end field

.field public staticResource:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "static_resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewTracking:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "icon_view_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconClick()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->iconClick:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;

    return-object v0
.end method

.method public getStaticResource()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->staticResource:Ljava/util/Set;

    return-object v0
.end method

.method public getViewTracking()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->viewTracking:Ljava/util/Set;

    return-object v0
.end method

.method public setIconClick(Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->iconClick:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;

    return-void
.end method

.method public setStaticResource(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->staticResource:Ljava/util/Set;

    return-void
.end method

.method public setViewTracking(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->viewTracking:Ljava/util/Set;

    return-void
.end method

.method public toIcon(Ljava/lang/String;)LX/0VXX;
    .locals 3

    new-instance v2, LX/0VXX;

    invoke-direct {v2}, LX/0VXX;-><init>()V

    iput-object p1, v2, LX/0VXX;->program:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->staticResource:Ljava/util/Set;

    iput-object v0, v2, LX/0VXX;->staticResource:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->viewTracking:Ljava/util/Set;

    iput-object v0, v2, LX/0VXX;->viewTracking:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->iconClick:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v2, LX/0VXX;->clickList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon;->iconClick:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeIcon$IconClick;->toVideoClick()LX/0VXY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
