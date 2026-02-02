.class public final LX/0xiV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0HJd;

.field public final synthetic LLILL:LX/0Gk7;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;


# direct methods
.method public constructor <init>(ILX/0HJd;LX/0Gk7;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V
    .locals 1

    iput p1, p0, LX/0xiV;->LL:I

    iput-object p2, p0, LX/0xiV;->LLILIL:LX/0HJd;

    iput-object p3, p0, LX/0xiV;->LLILL:LX/0Gk7;

    iput-object p4, p0, LX/0xiV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iput-object p5, p0, LX/0xiV;->LLILLJJLI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/0sRy;->LIZ:LX/0sRy;

    iget v2, p0, LX/0xiV;->LL:I

    sget-object v3, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    iget-object v4, p0, LX/0xiV;->LLILIL:LX/0HJd;

    iget-object v5, p0, LX/0xiV;->LLILL:LX/0Gk7;

    iget-object v0, p0, LX/0xiV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0xiV;->LLILLJJLI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual/range {v1 .. v7}, LX/0sRy;->LIZLLL(ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    iget-object v0, p0, LX/0xiV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getClickCancelListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
