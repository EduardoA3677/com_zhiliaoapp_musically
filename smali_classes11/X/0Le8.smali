.class public LX/0Le8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Le8;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0LeB;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Le8;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Le8;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Le8;->LIZJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x709

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Le8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Le8;->LJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Le8;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Le8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Le8;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0LkO;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ()LX/0LeB;
    .locals 5

    iget-object v0, p0, LX/0Le8;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0Le8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0LeB;->LIZIZ(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Le8;->LJFF:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0LeA;->LIZ(Landroid/view/View;Ljava/lang/String;)LX/0LeB;

    move-result-object v4

    iput-object v4, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Le8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Le8;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/0Le8;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le8;

    invoke-virtual {v0}, LX/0Le8;->LIZIZ()LX/0LeB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0LeB;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method
