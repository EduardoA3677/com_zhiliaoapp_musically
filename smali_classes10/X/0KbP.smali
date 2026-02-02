.class public final LX/0KbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0KbO;


# direct methods
.method public constructor <init>(Landroid/view/View;FZLX/0KbO;)V
    .locals 0

    iput-object p1, p0, LX/0KbP;->LIZ:Landroid/view/View;

    iput p2, p0, LX/0KbP;->LIZIZ:F

    iput-boolean p3, p0, LX/0KbP;->LIZJ:Z

    iput-object p4, p0, LX/0KbP;->LIZLLL:LX/0KbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 4

    iget-object v1, p0, LX/0KbP;->LIZ:Landroid/view/View;

    iget v0, p0, LX/0KbP;->LIZIZ:F

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0KbP;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0KbP;->LIZLLL:LX/0KbO;

    iget-object v0, v3, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0KbO;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0KbO;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D1z;

    iget-object v1, v3, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->a7(LX/0D1z;F)V

    iget-object v0, v3, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/0KbO;->LIZ()V

    :cond_2
    return-void
.end method
