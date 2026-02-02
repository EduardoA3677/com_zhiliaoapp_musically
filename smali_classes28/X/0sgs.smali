.class public final LX/0sgs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iput-object p1, p0, LX/0sgs;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0sgs;->LL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->viewModelClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
