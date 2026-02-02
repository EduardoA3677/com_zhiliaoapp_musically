.class public final LX/0UuV;
.super LX/0UuW;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0UuW;-><init>(LX/0Uuk;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0UuW;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LJI:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0Uug;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    invoke-direct {v1, v0}, LX/0Uug;-><init>(LX/0Uuk;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, LX/0Uv0;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    invoke-direct {v1, v0}, LX/0Uv0;-><init>(LX/0Uuk;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0Utb;->LJIIIIZZ(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1ae5

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0UuV;->LLILLJJLI:Landroid/view/ViewGroup;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate precise ad componentGroupView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuV;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
