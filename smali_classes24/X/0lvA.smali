.class public final LX/0lvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mbY;


# instance fields
.field public final LL:LX/0lv4;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0lv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lvA;->LL:LX/0lv4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lvA;->LLILZLL:Z

    iput-boolean v0, p0, LX/0lvA;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final A8(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lvA;->LLIZ:Z

    return-void
.end method

.method public final Di()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLILIL:I

    return v0
.end method

.method public final El()Z
    .locals 1

    iget-boolean v0, p0, LX/0lvA;->LLIZ:Z

    return v0
.end method

.method public final G9(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lvA;->LLILZLL:Z

    return-void
.end method

.method public final Hi(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLILIL:I

    return-void
.end method

.method public final K3(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-static {p1}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lvB;->K3(Ljava/util/List;I)V

    return-void
.end method

.method public final Km()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLILLL:I

    return v0
.end method

.method public final Ko(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-static {p1}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lvB;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-interface {v0, p1, p2}, LX/0lv4;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final LLZZLLIL(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-static {p1}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lvB;->LLZZLLIL(Ljava/util/List;I)V

    return-void
.end method

.method public final P9(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLILLL:I

    return-void
.end method

.method public final R(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-static {p1}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lvB;->R(Ljava/util/List;I)V

    return-void
.end method

.method public final U7()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLILLIZIL:I

    return v0
.end method

.method public final Wb()Z
    .locals 1

    iget-boolean v0, p0, LX/0lvA;->LLIZLLLIL:Z

    return v0
.end method

.method public final fm(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLILZ:I

    return-void
.end method

.method public final g6()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLILZ:I

    return v0
.end method

.method public final gc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lvA;->LLILZIL:Z

    return-void
.end method

.method public final getFilterIndex()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLJ:I

    return v0
.end method

.method public final gk(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lvA;->LLILZLL:Z

    iput-boolean p1, p0, LX/0lvA;->LLIZ:Z

    return-void
.end method

.method public final go(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLILLJJLI:I

    return-void
.end method

.method public final h1(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-static {p1}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lvB;->h1(Ljava/util/List;I)V

    return-void
.end method

.method public final pd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lvA;->LLIZLLLIL:Z

    return-void
.end method

.method public final q7()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLILLJJLI:I

    return v0
.end method

.method public final rh(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLILL:I

    return-void
.end method

.method public final setFilterIndex(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLJ:I

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-interface {v0}, LX/0lvB;->M3()LX/0IB4;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-virtual {v1, p3, p1, v0, p2}, LX/0IB4;->LIZJ(FLjava/lang/String;ILjava/lang/String;)LX/0IB4;

    invoke-virtual {v1}, LX/0IB4;->LIZ()V

    return-void
.end method

.method public final wo()I
    .locals 1

    iget v0, p0, LX/0lvA;->LLILL:I

    return v0
.end method

.method public final x1(Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v2, p0, LX/0lvA;->LL:LX/0lv4;

    invoke-static {p1}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/0lq0;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/0lvB;->x1(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final ye()Z
    .locals 1

    iget-boolean v0, p0, LX/0lvA;->LLILZIL:Z

    return v0
.end method

.method public final zi(I)V
    .locals 0

    iput p1, p0, LX/0lvA;->LLILLIZIL:I

    return-void
.end method

.method public final zm()Z
    .locals 1

    iget-boolean v0, p0, LX/0lvA;->LLILZLL:Z

    return v0
.end method
