.class public interface abstract Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)LX/0PtO;
.end method

.method public abstract LIZJ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Landroid/view/View;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "LX/0vPb;",
            "LX/0vPb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getBDBTMList(Landroid/view/View;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBDBTMReplaceSwitch()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageRecordChain(Landroid/view/View;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageRecordChain(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0vU5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageRecordChainStringDataSubPage(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
.end method
