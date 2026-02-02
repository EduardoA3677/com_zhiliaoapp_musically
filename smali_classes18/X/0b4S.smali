.class public final LX/0b4S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0D2E;

.field public final synthetic LLILIL:LX/0anL;

.field public final synthetic LLILL:LX/129q;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0D2E;LX/0anL;LX/129q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0b4S;->LL:LX/0D2E;

    iput-object p2, p0, LX/0b4S;->LLILIL:LX/0anL;

    iput-object p3, p0, LX/0b4S;->LLILL:LX/129q;

    iput-object p4, p0, LX/0b4S;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0b4S;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0D2E;->A(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget-object v0, p0, LX/0b4S;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    :cond_0
    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0b4S;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v3, p0, LX/0b4S;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;->LIZ:LX/073e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/073e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;

    if-eqz v2, :cond_1

    const-string v1, "aweme_im_image_show"

    invoke-static {v3}, LX/0b86;->LIZIZ(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;->isHitSample(Ljava/lang/String;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p3, LX/0z4Y;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0z4Y;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "IMLightenExt"

    invoke-static {p3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0b4S;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->ge(Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0b4S;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0b4S;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    iget-object v2, p0, LX/0b4S;->LLILIL:LX/0anL;

    instance-of v0, v2, LX/0anB;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    check-cast v2, LX/0anB;

    iget-object v0, p0, LX/0b4S;->LLILL:LX/129q;

    iget-object v0, v0, LX/129q;->LJJIL:LX/00ta;

    invoke-interface {v2, p2, v0}, LX/0anB;->LIZ(Landroid/view/View;LX/00ta;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0b4S;->LLILL:LX/129q;

    iget-object v1, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v2, LX/0anB;

    iget-object v0, v0, LX/129q;->LJJIL:LX/00ta;

    invoke-interface {v2, v1, v0}, LX/0anB;->LIZ(Landroid/view/View;LX/00ta;)V

    return-void
.end method
