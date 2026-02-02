.class public final LX/0scg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iput-object p1, p0, LX/0scg;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0scg;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0sch;

    invoke-direct {v1}, LX/0sch;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
