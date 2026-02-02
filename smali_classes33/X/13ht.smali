.class public final LX/13ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# instance fields
.field public final synthetic LL:LX/13hw;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;LX/13hw;)V
    .locals 1

    iput-object p2, p0, LX/13ht;->LL:LX/13hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->weakAppBackGroundListenersMap:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 1

    iget-object v0, p0, LX/13ht;->LL:LX/13hw;

    invoke-interface {v0}, LX/13hw;->onAppBackground()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    iget-object v0, p0, LX/13ht;->LL:LX/13hw;

    invoke-interface {v0}, LX/13hw;->onAppForeground()V

    return-void
.end method
