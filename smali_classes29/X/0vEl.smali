.class public final LX/0vEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V
    .locals 0

    iput-object p1, p0, LX/0vEl;->LL:LX/01ej;

    iput-object p2, p0, LX/0vEl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    iput-object p3, p0, LX/0vEl;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0vEl;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0vEl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0vEl;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/16 v0, 0xb6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    const-string v0, "photo_search_guideto_visual_click"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
