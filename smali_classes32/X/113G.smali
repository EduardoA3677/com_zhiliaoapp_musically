.class public final LX/113G;
.super LX/113k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/114g;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/113k;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/113x;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/112y;

    if-eqz v0, :cond_4

    check-cast v1, LX/112y;

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/113x;->getFrontColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/113x;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    iget-object v0, v0, LX/113H;->LIZLLL:LX/0Arp;

    sget-object v7, LX/0Arp;->CUSTOM:LX/0Arp;

    if-eq v0, v7, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    const-string v0, "#ffffff"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJI(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    invoke-virtual {v4, v0, v6, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->QO(LX/0Arq;ZZ)V

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LO(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_4

    const v0, 0x7f1244b0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->kO(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;II)V

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "#000000"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    iget-object v0, v0, LX/113H;->LIZLLL:LX/0Arp;

    if-eq v0, v7, :cond_3

    invoke-static {v4}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJI(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_3
    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    invoke-virtual {v4, v0, v5, v6}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->QO(LX/0Arq;ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNavigationBarColor, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MinisFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-class v0, LX/1142;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1142;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/1142;->setSuccess(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
