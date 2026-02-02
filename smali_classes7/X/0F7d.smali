.class public final LX/0F7d;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.record.RecordConditionCheck__RecordConditionCheckKt$optPreStorageCheck$1$dialog$1"
    f = "RecordConditionCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJJ",
            "LX/02wT<",
            "-",
            "LX/0F7d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F7d;->LL:Landroid/app/Activity;

    iput-wide p2, p0, LX/0F7d;->LLILIL:J

    iput-wide p4, p0, LX/0F7d;->LLILL:J

    iput-wide p6, p0, LX/0F7d;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0F7d;

    iget-object v1, p0, LX/0F7d;->LL:Landroid/app/Activity;

    iget-wide v2, p0, LX/0F7d;->LLILIL:J

    iget-wide v4, p0, LX/0F7d;->LLILL:J

    iget-wide v6, p0, LX/0F7d;->LLILLIZIL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0F7d;-><init>(Landroid/app/Activity;JJJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v2, p0, LX/0F7d;->LL:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v4, p0, LX/0F7d;->LL:Landroid/app/Activity;

    const v0, 0x7f126125

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE_AFTER_5S:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v4, LX/0F7e;

    iget-wide v5, p0, LX/0F7d;->LLILIL:J

    iget-wide v7, p0, LX/0F7d;->LLILL:J

    iget-wide v9, p0, LX/0F7d;->LLILLIZIL:J

    invoke-direct/range {v4 .. v10}, LX/0F7e;-><init>(JJJ)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, LX/0F7g;->LL:LX/0F7g;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x4b1

    invoke-virtual {v3, v2, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-object v1
.end method
