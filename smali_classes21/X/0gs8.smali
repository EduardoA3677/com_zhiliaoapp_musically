.class public final LX/0gs8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/126Z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/widget/ImageView;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

.field public final synthetic LLILZ:LX/0gsA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;LX/01rK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;LX/0goD;)V
    .locals 1

    iput-object p1, p0, LX/0gs8;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0gs8;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0gs8;->LLILL:Landroid/widget/ImageView;

    iput-object p4, p0, LX/0gs8;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0gs8;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0gs8;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    iput-object p7, p0, LX/0gs8;->LLILZ:LX/0gsA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0gs8;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0gs8;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0gs8;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0gs8;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0gs8;->LLILLIZIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gs8;->LLILZ:LX/0gsA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gsA;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0gs8;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0gs8;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method
