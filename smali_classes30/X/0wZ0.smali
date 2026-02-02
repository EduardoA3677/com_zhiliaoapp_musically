.class public final LX/0wZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wh1;
.implements LX/0wZi;
.implements LX/0UQP;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0wZv;

.field public final LLILL:LX/0wXf;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0jp7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0wZM;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0wYz;

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0wZv;LX/0wXf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wZ0;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0wZ0;->LLILIL:LX/0wZv;

    iput-object p4, p0, LX/0wZ0;->LLILL:LX/0wXf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0wZE;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LayoutViewProviderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    new-instance v1, LX/0wYz;

    invoke-direct {v1, p0, p2}, LX/0wYz;-><init>(LX/0wZi;Landroid/content/Context;)V

    const v0, 0x7f0b7ded

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iput-object v1, p0, LX/0wZ0;->LLILZLL:LX/0wYz;

    new-instance v0, LX/0wZP;

    invoke-direct {v0, p0}, LX/0wZP;-><init>(LX/0wZ0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wZ0;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static LJIIZILJ(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/0rWu;

    const-string v3, ""

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0f6r;

    if-eqz v0, :cond_0

    check-cast v1, LX/0f6r;

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/0f6r;

    if-eqz v0, :cond_3

    check-cast p0, LX/0f6r;

    invoke-virtual {p0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static LJIJI(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0b7deb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJJI(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0b7dea

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0wZ0;->LLILL:LX/0wXf;

    invoke-interface {v0}, LX/0wXf;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wZ5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wZ0;->LLILL:LX/0wXf;

    invoke-interface {v0}, LX/0wXf;->LJIIJ()LX/0wZO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wZO;->LIZ:LX/0wZ8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wZ8;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LIZJ()J
    .locals 4

    new-instance v3, LX/0rWu;

    iget-object v0, p0, LX/0wZ0;->LL:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, LX/0rWu;-><init>(LX/0UQP;Landroid/content/Context;)V

    const v0, 0x7f0b7dee

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {v3}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(JJ)V
    .locals 5

    iget-object v3, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "removeChild, parent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", child:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0wZ0;->LJJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jp7;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0jp7;->LIZ:J

    iget-object v0, v2, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ(JLjava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "releaseContainer, id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/0wZ0;->LJJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jp7;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0jp7;->LIZ:J

    iget-object v0, v2, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJIIIZ()V

    iget-object v0, v2, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LX/0wZ0;->LJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(JJJ)V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "addChild, parent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", child:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zOrder:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b7def

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b7dea

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const v0, 0x7f0b7ded

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0wZ0;->LJJIFFI()V

    invoke-virtual {p0}, LX/0wZ0;->LJIIL()V

    invoke-virtual {p0}, LX/0wZ0;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0wZ0;->LJIILIIL()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jp7;

    if-eqz v1, :cond_d

    iput-wide p1, v1, LX/0jp7;->LIZ:J

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    long-to-int v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0wZ0;->LJJ()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :goto_4
    if-eqz v2, :cond_a

    iget-boolean v0, p0, LX/0wZ0;->LLJI:Z

    if-eqz v0, :cond_a

    move-object v5, v2

    :cond_a
    iget-object v0, p0, LX/0wZ0;->LLILIL:LX/0wZv;

    invoke-interface {v0}, LX/0wZv;->LJJLI()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget-object v2, v1, LX/0jp7;->LIZIZ:LX/0wZM;

    long-to-int v1, p5

    invoke-static {v5}, LX/0wZ0;->LJJI(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-interface {v2, v5, v1, v4, v3}, LX/0wZM;->LJFF(Landroid/view/ViewGroup;IZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_addChild"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add child exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final LJII()J
    .locals 6

    iget-object v4, p0, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    const v5, 0x7f0b7ded

    const/4 v1, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, LX/0wZ0;->LLILZLL:LX/0wYz;

    if-nez v4, :cond_0

    new-instance v4, LX/0wYz;

    iget-object v0, p0, LX/0wZ0;->LL:Landroid/content/Context;

    invoke-direct {v4, p0, v0}, LX/0wYz;-><init>(LX/0wZi;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wZ0;->LLILZLL:LX/0wYz;

    :cond_0
    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {v0}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {v4}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ()LX/0wXK;
    .locals 1

    iget-object v0, p0, LX/0wZ0;->LLILL:LX/0wXf;

    invoke-interface {v0}, LX/0wXf;->LJJJLIIL()LX/0wXK;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(JLX/0wZH;J)V
    .locals 22

    :try_start_0
    move-object/from16 v2, p0

    invoke-static/range {p3 .. p3}, LX/0wZE;->LIZ(LX/0wZH;)LX/0wZH;

    move-result-object v1

    iget-object v4, v2, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "updateContainerFrame, container:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frame:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0wYy;->LJFF(LX/0wZH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zOrder:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v11

    iget-object v3, v2, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, LX/12vQ;

    invoke-direct {v12}, LX/12vQ;-><init>()V

    invoke-virtual {v12, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v17

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v21

    iget-wide v3, v1, LX/0wZH;->LIZJ:D

    iget-wide v7, v1, LX/0wZH;->LIZ:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v10

    iget-wide v3, v1, LX/0wZH;->LIZLLL:D

    iget-wide v7, v1, LX/0wZH;->LIZIZ:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v3, v12

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x7

    move-object v12, v12

    move v15, v15

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, LX/12vQ;->LJIJJLI(FI)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v17

    const/16 v18, 0x3

    const/4 v7, 0x0

    move/from16 v19, v15

    move/from16 v20, v18

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x4

    move-object v12, v3

    move v15, v15

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v7, v8}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v7, v10}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v7, v4}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v3, v9}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    instance-of v3, v0, LX/0rWu;

    if-eqz v3, :cond_1

    move-object v9, v0

    check-cast v9, LX/0rWu;

    new-instance v8, Landroid/graphics/Rect;

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    double-to-int v7, v3

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    double-to-int v10, v3

    iget-wide v3, v1, LX/0wZH;->LIZJ:D

    double-to-int v13, v3

    iget-wide v3, v1, LX/0wZH;->LIZLLL:D

    double-to-int v12, v3

    invoke-direct {v8, v7, v10, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v9, LX/0rWu;->LLILIL:Landroid/graphics/Rect;

    :cond_1
    iget-wide v3, v1, LX/0wZH;->LJ:D

    double-to-int v7, v3

    invoke-static {v7, v0}, LX/0enF;->LIZ(ILandroid/view/View;)V

    invoke-static {v0}, LX/0wZ0;->LJJI(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_5

    long-to-int v4, v5

    invoke-static {v0}, LX/0wZ0;->LJJI(Landroid/view/View;)I

    move-result v3

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-wide v7, v1, LX/0wZH;->LIZJ:D

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, LX/0wZE;->LIZLLL(D)I

    move-result v10

    iget-wide v7, v1, LX/0wZH;->LIZLLL:D

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, LX/0wZE;->LIZLLL(D)I

    move-result v3

    invoke-direct {v9, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-wide v7, v1, LX/0wZH;->LIZJ:D

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, LX/0wZE;->LIZLLL(D)I

    move-result v10

    iget-wide v7, v1, LX/0wZH;->LIZLLL:D

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, LX/0wZE;->LIZLLL(D)I

    move-result v3

    invoke-direct {v9, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :goto_3
    iget-wide v3, v1, LX/0wZH;->LJ:D

    double-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0b7deb

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0b7dea

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_4
    iget-object v3, v2, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jp7;

    if-eqz v8, :cond_15

    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJI()I

    move-result v0

    long-to-int v9, v5

    if-eq v0, v9, :cond_7

    const/4 v15, 0x1

    :cond_7
    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0, v9}, LX/0wZM;->LJII(I)V

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const v0, 0x7f0b7def

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :goto_6
    iget-object v0, v2, LX/0wZ0;->LLILIL:LX/0wZv;

    invoke-interface {v0}, LX/0wZv;->LJJLI()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0, v7}, LX/0wZM;->setVisible(Z)V

    if-eqz v10, :cond_a

    iget-boolean v0, v2, LX/0wZ0;->LLJI:Z

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    iget-object v11, v2, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    iget-wide v3, v8, LX/0jp7;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v14, :cond_b

    move-object v10, v0

    :cond_b
    const-wide/16 v12, 0x0

    if-eqz v10, :cond_e

    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_9
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    iget-object v3, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    cmp-long v0, v5, v12

    if-lez v0, :cond_d

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v3, v10, v9, v0, v7}, LX/0wZM;->LJFF(Landroid/view/ViewGroup;IZZ)V

    :cond_e
    if-eqz v14, :cond_11

    iget-object v7, v2, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    iget-wide v3, v8, LX/0jp7;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_10

    instance-of v0, v11, LX/0rWu;

    if-eqz v0, :cond_f

    move-object v0, v11

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, LX/0rWu;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_12

    new-instance v9, Landroid/graphics/Rect;

    move-object v0, v11

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v10

    move-object v0, v11

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    move-object v0, v11

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    move-object v0, v11

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v0

    move-object v0, v11

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    check-cast v11, LX/0rWu;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-direct {v9, v10, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_c

    :cond_f
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-direct {v9, v10, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_c

    :cond_10
    new-instance v9, Landroid/graphics/Rect;

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v11

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v10

    iget-wide v3, v1, LX/0wZH;->LIZJ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v7

    iget-wide v3, v1, LX/0wZH;->LIZLLL:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    invoke-direct {v9, v11, v10, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v2, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateContainerFrame, using default rect for render view in renderLayer, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    new-instance v9, Landroid/graphics/Rect;

    iget-wide v3, v1, LX/0wZH;->LIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v11

    iget-wide v3, v1, LX/0wZH;->LIZIZ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v10

    iget-wide v3, v1, LX/0wZH;->LIZJ:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v7

    iget-wide v3, v1, LX/0wZH;->LIZLLL:D

    invoke-static {v3, v4}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    invoke-direct {v9, v11, v10, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_12
    :goto_c
    if-eqz v15, :cond_14

    iget-object v3, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    cmp-long v0, v5, v12

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v3, v0}, LX/0wZM;->LIZLLL(Z)V

    :cond_14
    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0, v9}, LX/0wZM;->LJ(Landroid/graphics/Rect;)V

    iget-object v5, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    iget-wide v3, v1, LX/0wZH;->LJ:D

    double-to-int v0, v3

    invoke-interface {v5, v0}, LX/0wZM;->LJIIJ(I)V

    iget-object v9, v2, LX/0wZ0;->LLILIL:LX/0wZv;

    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v7

    iget-wide v3, v1, LX/0wZH;->LJ:D

    iget-wide v5, v1, LX/0wZH;->LIZJ:D

    iget-wide v0, v1, LX/0wZH;->LIZ:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, LX/0wZE;->LIZLLL(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    double-to-float v1, v3

    iget-object v0, v8, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZIZ()Z

    move-result v0

    invoke-interface {v9, v7, v1, v0}, LX/0wZv;->LJIJJ(Ljava/lang/String;FZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v2, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContainerFrame exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final LJIIJ(J)LX/0CHD;
    .locals 3

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0wZ0;->LJIJI(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0CHD;

    invoke-direct {v0, v1, v2}, LX/0CHD;-><init>(ILandroid/view/View;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v2, p0, LX/0wZ0;->LLIZ:J

    return-void
.end method

.method public final LJIIL()V
    .locals 9

    iget-object v0, p0, LX/0wZ0;->LLJILJIL:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    const v2, 0x7f0b7df2

    const-string v6, ", result:"

    const-string v5, "addSingleRenderViewToUIIfNeed: singleRenderView:"

    const-string v4, ""

    if-nez v7, :cond_2

    goto :goto_1

    :cond_0
    move-object v7, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    const-string v2, "single render view is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "add single render view to render layer"

    invoke-static {v7}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p0}, LX/0wZ0;->LJIJJ()I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const-string v4, "single render view has been added to render layer"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v2, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILIIL()V
    .locals 11

    const-string v7, ", result:"

    const-string v6, "addSubLayerBetweenRenderLayerAndUILayerIfNeed: subView:"

    iget-object v0, p0, LX/0wZ0;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_0
    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "layout container is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_1
    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, -0x1

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add sub view to layout container, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;

    const v0, 0x7f0b7df3

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0wZ0;->LJIL()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {p0}, LX/0wZ0;->LJIL()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sub view has been added to layout container, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v8, :cond_5

    invoke-static {v4}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sub view is null, try to remove, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_4
    iput-object v5, p0, LX/0wZ0;->LLJILLL:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    :goto_3
    invoke-static {v4}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILJJIL()V
    .locals 17

    const-string v4, "adjustRenderViewLayerIfNeed, result:"

    const-string v8, ", "

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    move-object/from16 v7, p0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v7, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "instance_id"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "window_view_id"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-wide v0, v0, LX/0jp7;->LIZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "instance"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-static {v0}, LX/0cTD;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "render_view_list"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "items"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0wZ0;->LLILIL:LX/0wZv;

    invoke-interface {v0}, LX/0wZv;->LJJLI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v1, "is_single_view"

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v2, v7, LX/0wZ0;->LLJI:Z

    const-string v0, "enable_render_layer"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v9, v7, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-wide v0, v0, LX/0jp7;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "render_view"

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "container_view"

    if-eqz v14, :cond_c

    invoke-static {v14}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v14, :cond_b

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move-object v12, v14

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v12

    :goto_6
    const-string v1, "parent"

    invoke-static {v12}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v11, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJI()I

    move-result v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJI()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v11, v12, v1, v0, v5}, LX/0wZM;->LJFF(Landroid/view/ViewGroup;IZZ)V

    :cond_7
    instance-of v0, v14, LX/0rWu;

    if-eqz v0, :cond_8

    move-object v0, v14

    check-cast v0, LX/0rWu;

    invoke-virtual {v0}, LX/0rWu;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v11, v0

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    invoke-direct {v12, v15, v13, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_9
    if-nez v2, :cond_a

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v13, v0, v0, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, v13

    :cond_a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0, v12}, LX/0wZM;->LJ(Landroid/graphics/Rect;)V

    const-string v1, "rect"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x5b

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0, v5}, LX/0wZM;->setVisible(Z)V

    const-string v0, "visible"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v1, v7, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v7, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILL(JLX/0wZL;Ljava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0wZk;LX/0wTf;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;ZZ)LX/0f6r;
    .locals 26

    move-object/from16 v13, p0

    iget-object v2, v13, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    move-object/from16 v8, p3

    iget-wide v0, v8, LX/0wZL;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/0wZE;->LIZJ(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    iget-object v2, v8, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v0, v2, LX/0wZH;->LIZ:D

    double-to-int v4, v0

    iget-wide v0, v2, LX/0wZH;->LIZIZ:D

    double-to-int v9, v0

    iget-wide v0, v2, LX/0wZH;->LIZJ:D

    double-to-int v3, v0

    iget-wide v1, v2, LX/0wZH;->LIZLLL:D

    double-to-int v0, v1

    invoke-direct {v7, v4, v9, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    new-instance v4, LX/0ehb;

    invoke-static {v6}, LX/0wZ0;->LJIJI(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v6}, LX/0wZ0;->LJIJI(Landroid/view/View;)I

    move-result v2

    :goto_0
    invoke-direct {v4, v2, v7}, LX/0ehb;-><init>(ILandroid/graphics/Rect;)V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v6}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f6r;

    if-eqz v0, :cond_2

    :goto_1
    instance-of v0, v1, LX/0f6r;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/0f6r;

    :cond_3
    const/4 v14, 0x2

    const/4 v1, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p6

    move-object/from16 v15, p4

    move/from16 v7, p12

    move-wide/from16 v2, p1

    move/from16 v8, p11

    move-object/from16 v12, p5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2, v3}, LX/0f6r;->setSpotId(J)V

    invoke-virtual {v5, v15}, LX/0f6r;->setIdentity(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/0wYy;->LIZ(LX/0wZk;)LX/0f7D;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0f6r;->setWinState(LX/0f7D;)V

    sget-object v2, LX/0wZJ;->LIZIZ:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_5

    if-eq v0, v14, :cond_4

    sget-object v0, LX/0ApS;->UNKNOWN_STATE:LX/0ApS;

    :goto_2
    invoke-virtual {v5, v0}, LX/0f6r;->setOnlineState(LX/0ApS;)V

    invoke-virtual {v5, v12}, LX/0f6r;->setPosIdentity(Ltikcast/linkmic/common/PosIdentity;)V

    invoke-virtual {v5, v11}, LX/0f6r;->setContentLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/0f6r;->setMultiGuestExtra(Ltikcast/linkmic/common/MultiGuestSpotExtra;)V

    invoke-virtual {v5, v9}, LX/0f6r;->setCohostSpotExtra(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0f6r;->setShapeDescriptor(LX/0ehb;)V

    invoke-virtual {v5, v8}, LX/0f6r;->setAnchor(Z)V

    invoke-virtual {v5, v7}, LX/0f6r;->setSelf(Z)V

    return-object v5

    :cond_4
    sget-object v0, LX/0ApS;->PAUSE_STATE:LX/0ApS;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0ApS;->NORMAL_STATE:LX/0ApS;

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/0wZL;->LIZIZ:LX/0wZH;

    iget-wide v0, v0, LX/0wZH;->LJ:D

    double-to-int v2, v0

    goto :goto_0

    :cond_8
    new-instance v5, LX/0f6r;

    invoke-static/range {p7 .. p7}, LX/0wYy;->LIZ(LX/0wZk;)LX/0f7D;

    move-result-object v18

    sget-object v16, LX/0wZJ;->LIZIZ:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v16, v0

    if-eq v0, v1, :cond_a

    if-eq v0, v14, :cond_9

    sget-object v19, LX/0ApS;->UNKNOWN_STATE:LX/0ApS;

    :goto_3
    iget-object v0, v13, LX/0wZ0;->LL:Landroid/content/Context;

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v15, v15

    move-wide v13, v2

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, LX/0f6r;-><init>(JLjava/lang/String;Ltikcast/linkmic/common/PosIdentity;Ljava/lang/String;LX/0f7D;LX/0ApS;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;LX/0ehb;ZZLandroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_9
    sget-object v19, LX/0ApS;->PAUSE_STATE:LX/0ApS;

    goto :goto_3

    :cond_a
    sget-object v19, LX/0ApS;->NORMAL_STATE:LX/0ApS;

    goto :goto_3
.end method

.method public final LJIILLIIL()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wZ0;->LLILZLL:LX/0wYz;

    :cond_0
    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)LX/0wZM;
    .locals 4

    iget-object v0, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jp7;

    iget-object v0, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0jp7;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0jp7;->LIZIZ:LX/0wZM;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIJJ()I
    .locals 2

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wZ0;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIL()I
    .locals 3

    invoke-virtual {p0}, LX/0wZ0;->LJIJJ()I

    move-result v2

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LJJ()I
    .locals 3

    invoke-virtual {p0}, LX/0wZ0;->LJIL()I

    move-result v2

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0wZ0;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2
.end method

.method public final LJJIFFI()V
    .locals 9

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, ", result:"

    const-string v4, "initRenderViewLayer, layoutContainer:"

    const-string v3, ""

    if-nez v6, :cond_0

    :try_start_0
    const-string v2, "layout container is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0wZ0;->LJIJJ()I

    move-result v8

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add render view layer to layout container, base index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableRenderLayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wZ0;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleViewModeV2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wZ0;->LLILIL:LX/0wZv;

    invoke-interface {v0}, LX/0wZv;->LJJLI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0wZ0;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wZ0;->LLILIL:LX/0wZv;

    invoke-interface {v0}, LX/0wZv;->LJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render view layer index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", base index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-le v2, v8, :cond_1

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0wZ0;->LJIJJLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJII(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, p0, LX/0wZ0;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/0wZ0;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    return v5
.end method

.method public final LJJIII(LX/0waZ;)V
    .locals 3

    iget-object v2, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRTCView, linkMicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0waZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0jp7;

    invoke-direct {v0, p1}, LX/0jp7;-><init>(LX/0wZM;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object v2, p0, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/0wZ0;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/0wZp;

    invoke-direct {v0}, LX/0wZp;-><init>()V

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LX/0wZT;

    invoke-direct {v1, p0}, LX/0wZT;-><init>(LX/0wZ0;)V

    new-instance v0, LX/0ZSa;

    invoke-direct {v0, v2, v1}, LX/0ZSa;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sorted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resortChildView: source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "instance"

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "l"

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "t"

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0wYy;->LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "z"

    invoke-static {v9}, LX/0wZ0;->LJJI(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pos_identity"

    invoke-static {v9}, LX/0wZ0;->LJIIZILJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/0wZq;

    invoke-direct {v0}, LX/0wZq;-><init>()V

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unsort"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wZ0;->LJJ()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0wZ0;->LJJI(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0wZ0;->LJJIIZI(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_removeAdd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    add-int/2addr v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0wZ0;->LJJI(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0wZ0;->LJJIIZI(ILandroid/view/View;)V

    goto :goto_3

    :cond_4
    new-instance v1, LX/06Fb;

    invoke-direct {v1, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/0wZo;

    invoke-direct {v0}, LX/0wZo;-><init>()V

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_resorted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final LJJIIJZLJL(LX/0wZM;)V
    .locals 3

    iget-object v2, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAnchorSelfRenderView, linkMicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0wZM;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp7;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0jp7;

    invoke-direct {v0, p1}, LX/0jp7;-><init>(LX/0wZM;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/0wZ0;->LLILZ:LX/0wZM;

    return-void

    :cond_0
    iput-object p1, v0, LX/0jp7;->LIZIZ:LX/0wZM;

    goto :goto_0
.end method

.method public final LJJIIZ(Landroid/widget/FrameLayout;)V
    .locals 4

    iget-object v3, p0, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/0wZ0;->LJJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    iput-wide v1, p0, LX/0wZ0;->LLIZLLLIL:J

    :cond_1
    iput-object p1, p0, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wZE;->LIZIZ(Ljava/lang/Object;)J

    move-result-wide v1

    :cond_2
    iput-wide v1, p0, LX/0wZ0;->LLIZLLLIL:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    return-void
.end method

.method public final LJJIIZI(ILandroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0jp7;

    iget-wide v2, v0, LX/0jp7;->LIZ:J

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    check-cast v9, LX/0jp7;

    const-string v7, ", isAttachWindow:"

    const-string v6, ", z:"

    const-string v5, ", renderView: "

    const-string v4, "view: "

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZJ()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateSurfaceZOrder1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderViewParent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0jp7;->LIZIZ:LX/0wZM;

    if-gtz p1, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v0, v8}, LX/0wZM;->LIZLLL(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    move-object v1, v8

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateSurfaceZOrder2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v9, v10

    goto/16 :goto_0
.end method
