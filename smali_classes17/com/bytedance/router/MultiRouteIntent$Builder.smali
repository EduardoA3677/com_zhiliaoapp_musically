.class public final Lcom/bytedance/router/MultiRouteIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/MultiRouteIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/router/MultiRouteIntent;


# direct methods
.method public constructor <init>(Lcom/bytedance/router/MultiRouteIntent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/router/RouteIntent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/router/MultiRouteIntent$Builder;->this$0:Lcom/bytedance/router/MultiRouteIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/router/MultiRouteIntent;->getRouteIntents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/router/MultiRouteIntent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/MultiRouteIntent$Builder;->this$0:Lcom/bytedance/router/MultiRouteIntent;

    return-object v0
.end method

.method public final withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/MultiRouteIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/MultiRouteIntent$Builder;->this$0:Lcom/bytedance/router/MultiRouteIntent;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/RouteIntent;->setAnimationBundle(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/MultiRouteIntent$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/MultiRouteIntent$Builder;->this$0:Lcom/bytedance/router/MultiRouteIntent;

    invoke-virtual {v0, p1}, Lcom/bytedance/router/RouteIntent;->setCallback(Lcom/bytedance/router/OpenResultCallback;)V

    return-object p0
.end method
