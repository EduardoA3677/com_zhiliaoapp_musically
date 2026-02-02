.class public final LX/0hSW;
.super LX/0hSb;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0Ntl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntl<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0Ntf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntf<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hNj;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0hSb;-><init>(LX/0hNj;)V

    const/16 v0, 0xf

    iput v0, p0, LX/0hSW;->LLILZLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hSW;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0hSW;->LLIZLLLIL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hSW;->LLJ:Ljava/util/List;

    iget v4, p1, LX/0hNj;->LIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    iget-object v1, p1, LX/0hNj;->LJIILLIIL:LX/0hOh;

    sget-object v0, LX/0hOh;->NORMAL:LX/0hOh;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0hSW;->LLJI:Z

    if-ne v4, v2, :cond_0

    iget-object v1, p1, LX/0hNj;->LJIILLIIL:LX/0hOh;

    sget-object v0, LX/0hOh;->LONG_PRESS:LX/0hOh;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0hSW;->LLJIJIL:Z

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0hSW;->LLJILJIL:LX/05ta;

    new-instance v1, LX/0Ntl;

    invoke-direct {v1}, LX/0Ntl;-><init>()V

    iget-object v0, p0, LX/0hSb;->LLILLJJLI:LX/14JC;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    iget-object v0, p0, LX/0hSb;->LLILLL:LX/0hV4;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    invoke-virtual {p0}, LX/0hSW;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14JC;

    invoke-virtual {v1, v0}, LX/0Ntl;->LIZ(LX/14JC;)V

    :cond_1
    iput-object v1, p0, LX/0hSW;->LLJILJILJ:LX/0Ntl;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0hSf;
    .locals 2

    iget-object v1, p0, LX/0hSb;->LL:LX/0hNj;

    new-instance v0, LX/0hSf;

    invoke-direct {v0, v1}, LX/0hSf;-><init>(LX/0hNj;)V

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()LX/0Ntf;
    .locals 3

    iget-object v1, p0, LX/0hSW;->LLJILLL:LX/0Ntf;

    if-nez v1, :cond_0

    new-instance v2, LX/0Ntk;

    invoke-direct {v2}, LX/0Ntk;-><init>()V

    iget-object v1, p0, LX/0hSW;->LLJILJILJ:LX/0Ntl;

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZIZ:LX/0Ntl;

    new-instance v1, LX/0hSU;

    invoke-direct {v1, p0}, LX/0hSU;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0hSY;

    invoke-direct {v1, p0}, LX/0hSY;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v1, v0, LX/0Ntf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0hST;

    invoke-direct {v0, p0}, LX/0hST;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Ntk;->LIZ:LX/0Ntf;

    iput-object v0, v1, LX/0Ntf;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p0, v1, LX/0Ntj;->LIZ:LX/0NtG;

    iput-object v1, p0, LX/0hSW;->LLJILLL:LX/0Ntf;

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0hSV;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0hSV;

    iget v2, v4, LX/0hSV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hSV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0hSV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0hSV;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v0

    iput v1, v4, LX/0hSV;->LLILL:I

    invoke-virtual {v0, v4}, LX/11la;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0hSV;

    invoke-direct {v4, p0, p1}, LX/0hSV;-><init>(LX/0hSW;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-boolean v0, p0, LX/0hSW;->LLJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0hSW;->LLJIJIL:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0hSb;->LL:LX/0hNj;

    iget-object v1, v0, LX/0hNj;->LIZLLL:Ljava/lang/String;

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hSb;->LL:LX/0hNj;

    iget-object v1, v0, LX/0hNj;->LIZLLL:Ljava/lang/String;

    const-string v0, "aweme_photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Zi2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, LX/0hSb;->Zi2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final nU0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hSb;->LL:LX/0hNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess filtered List size before limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hasMore: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0hSW;->LLILZLL:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess limit list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1, v2}, LX/0hSb;->nU0(Ljava/util/List;Z)V

    return-void
.end method
