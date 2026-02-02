.class public final LX/0UuU;
.super LX/0UuW;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0UuW;-><init>(LX/0Uuk;)V

    iget-object v0, p1, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UuU;->LLILLJJLI:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0UuW;->LLILL:Ljava/util/List;

    new-instance v1, LX/0Uut;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    invoke-direct {v1, v0}, LX/0Uut;-><init>(LX/0Uuk;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Uuj;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    invoke-direct {v1, v0}, LX/0Uuj;-><init>(LX/0Uuk;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0UuU;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Utb;->LJIIIIZZ(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " param.slotView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Utb;->LIZLLL(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0UuU;->LLILLL:Landroid/view/ViewGroup;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate bottom componentGroupView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuU;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bind()V
    .locals 0

    invoke-super {p0}, LX/0UuW;->bind()V

    return-void
.end method
