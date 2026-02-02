.class public interface abstract Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryDrawerTabs(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/drawer_tabs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/0ql9<",
            "Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;",
            ">;>;"
        }
    .end annotation
.end method
