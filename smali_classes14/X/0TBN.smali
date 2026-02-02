.class public final LX/0TBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SXd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "studio_customer_sticker_add_box_error"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS113S1200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS113S1200000_13;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0SnQ;->xd0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLJIL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0TBI;->LLLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wi()V
    .locals 3

    iget-object v0, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLJIL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TBI;->wi()V

    :cond_0
    iget-object v0, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/0SAj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SAj;

    if-eqz v1, :cond_1

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final wl()V
    .locals 3

    iget-object v0, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLJIL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TBI;->wl()V

    :cond_0
    iget-object v0, p0, LX/0TBN;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/0SAj;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SAj;

    if-eqz v1, :cond_1

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
