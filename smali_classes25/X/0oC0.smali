.class public final LX/0oC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastService;


# static fields
.field public static final LIZ:LX/0oC0;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0oC0;

    invoke-direct {v0}, LX/0oC0;-><init>()V

    sput-object v0, LX/0oC0;->LIZ:LX/0oC0;

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    sput-object v0, LX/0oC0;->LIZIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    sput-object v0, LX/0oC0;->LIZJ:Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V
    .locals 4

    sget-object v0, LX/0oC0;->LIZIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v2, LX/0oC0;->LIZJ:Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isPublishScene(Landroid/app/Activity;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p2, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isPublishEditScene(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :cond_2
    new-instance v0, LX/0oBy;

    invoke-direct {v0, p0, p1, p2}, LX/0oBy;-><init>(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V

    iput-object v0, p2, LX/0oBx;->LIZJ:LX/0oBy;

    new-instance v1, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;I)V

    iget-object v0, p2, LX/0oBx;->LIZ:LX/0oBZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p2, LX/0oBx;->LIZIZ:LX/0oBc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0oBc;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;
    .locals 1

    new-instance v0, LX/0oBx;

    invoke-direct {v0, p1, p3}, LX/0oBx;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {p2, p3, v0}, LX/0oC0;->LIZ(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V

    return-object v0
.end method

.method public final createToast(Landroid/app/Dialog;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;
    .locals 1

    new-instance v0, LX/0oBx;

    invoke-direct {v0, p1, p3}, LX/0oBx;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {p2, p3, v0}, LX/0oC0;->LIZ(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V

    return-object v0
.end method

.method public final createToast(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;
    .locals 1

    new-instance v0, LX/0oBx;

    invoke-direct {v0, p1, p3}, LX/0oBx;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {p2, p3, v0}, LX/0oC0;->LIZ(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V

    return-object v0
.end method

.method public final createToast(Landroid/widget/PopupWindow;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;
    .locals 1

    new-instance v0, LX/0oBx;

    invoke-direct {v0, p1, p3}, LX/0oBx;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {p2, p3, v0}, LX/0oC0;->LIZ(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V

    return-object v0
.end method

.method public final createToast(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;
    .locals 1

    new-instance v0, LX/0oBx;

    invoke-direct {v0, p1, p3}, LX/0oBx;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {p2, p3, v0}, LX/0oC0;->LIZ(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V

    return-object v0
.end method
