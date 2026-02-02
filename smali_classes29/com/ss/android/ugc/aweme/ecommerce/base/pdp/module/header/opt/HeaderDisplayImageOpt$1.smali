.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0uVt;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
