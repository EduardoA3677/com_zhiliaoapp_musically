.class public final LX/0gvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gyH;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0gvj;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0gvj;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0gvj;->LIZJ:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0h1O;)V
    .locals 8

    iget-object v0, p0, LX/0gvj;->LIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0gvi;

    iget-object v3, p0, LX/0gvj;->LIZIZ:Landroid/view/View;

    iget-object v4, p0, LX/0gvj;->LIZJ:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    iget-object v6, p0, LX/0gvj;->LIZ:LX/0t7j;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0gvi;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;LX/0h1O;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
