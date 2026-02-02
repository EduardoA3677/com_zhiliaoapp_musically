.class public final LX/0lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:LX/0lcy;


# direct methods
.method public constructor <init>(LX/0lcy;)V
    .locals 0

    iput-object p1, p0, LX/0lcz;->LIZ:LX/0lcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0lcz;->LIZ:LX/0lcy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0lcy;->LIZIZ(LX/0mdV;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 7

    iget-object v0, p0, LX/0lcz;->LIZ:LX/0lcy;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LX/0lcy;->LIZIZ(LX/0mdV;Z)V

    iget v6, p1, LX/0mdV;->LIZLLL:I

    iget-object v4, p0, LX/0lcz;->LIZ:LX/0lcy;

    iget-object v0, v4, LX/0lcy;->LJFF:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6, v2}, LX/0lcy;->LIZ(IZ)V

    iget-boolean v0, v4, LX/0lcy;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0lcy;->LJFF:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b368c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lcf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lcf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0lcf;->loadData()V

    :cond_0
    iget-boolean v0, v4, LX/0lcy;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-object v4, v4, LX/0lcy;->LJII:LX/0aNE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0lcz;->LIZ:LX/0lcy;

    iget-boolean v0, v1, LX/0lcy;->LJIIJ:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/0lcy;->LIZIZ:LX/135J;

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/135J;->getTabView(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/135L;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f0b3c37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0lcz;->LIZ:LX/0lcy;

    iget-object v1, v0, LX/0lcy;->LIZIZ:LX/135J;

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/135J;->getTabView(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/135L;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f0b3694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b3690

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    sget-object v0, LX/0lfl;->COLLECT:LX/0lfl;

    invoke-virtual {v0}, LX/0lfl;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0ld2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lcy;->LJIIJ:Z

    :catch_0
    :cond_5
    return-void
.end method
