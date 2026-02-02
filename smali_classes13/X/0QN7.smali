.class public final LX/0QN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QYD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QN7;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/0QN7;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->Yn1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0QN7;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, LX/01xv;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v3, v0}, LX/01xv;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
