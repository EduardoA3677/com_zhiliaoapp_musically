.class public final LX/0M1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LhR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;)V
    .locals 0

    iput-object p1, p0, LX/0M1X;->LIZ:Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v0, p0, LX/0M1X;->LIZ:Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0M1X;->LIZ:Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "ad_mutant_card_long_press"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
