.class public interface abstract LX/13Y4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivateEvents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract handleVideoEvent(LX/13YY;)Z
.end method

.method public abstract hasUI()Z
.end method

.method public abstract isActivated()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onActivate(Ljava/util/List;LX/0Zwp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0Zwp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setActivated(Z)V
.end method
