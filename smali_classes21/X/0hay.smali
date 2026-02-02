.class public final LX/0hay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;)LX/0RmL;
    .locals 2

    invoke-static {}, LX/0h3R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0hao;

    invoke-direct {v1, p1, p2}, LX/0hao;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;)V

    :cond_0
    :goto_0
    new-instance v0, LX/0RmL;

    invoke-direct {v0, v1}, LX/0RmL;-><init>(LX/0RmM;)V

    return-object v0

    :cond_1
    new-instance v1, LX/0har;

    invoke-direct {v1, p1}, LX/0har;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->disableShareShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
