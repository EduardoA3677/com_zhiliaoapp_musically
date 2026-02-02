.class public final LX/0uVn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0D2E;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0D2E;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uVn;->LL:LX/0D2E;

    iput-object p2, p0, LX/0uVn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    iput-object p3, p0, LX/0uVn;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0uVn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0uVn;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uVt;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uVn;->LL:LX/0D2E;

    invoke-interface {v0, p1}, LX/0D2E;->A(Landroid/net/Uri;)V

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget-object v0, p0, LX/0uVn;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0uVn;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2, p3}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0uVn;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2}, LX/0D2E;->ge(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0uVn;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0uVn;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
