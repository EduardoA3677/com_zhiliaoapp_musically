.class public final LX/0PTu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;
    .locals 2

    new-instance v1, LX/0PrH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PrH;-><init>(I)V

    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

    return-object v0
.end method
