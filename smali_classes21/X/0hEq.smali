.class public final LX/0hEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hKl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hEq;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7(LX/0o9n;)V
    .locals 2

    iget-object v0, p0, LX/0hEq;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final C9(Lkotlin/jvm/internal/AwS496S0100000_20;)V
    .locals 0

    return-void
.end method

.method public final mt(I)V
    .locals 0

    return-void
.end method
