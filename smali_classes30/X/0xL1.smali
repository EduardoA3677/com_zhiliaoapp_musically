.class public final LX/0xL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ng3;

.field public final synthetic LLILIL:LX/0xKy;

.field public final synthetic LLILL:LX/0NM7;


# direct methods
.method public constructor <init>(LX/0ng3;LX/0xKy;LX/0NM7;)V
    .locals 0

    iput-object p1, p0, LX/0xL1;->LL:LX/0ng3;

    iput-object p2, p0, LX/0xL1;->LLILIL:LX/0xKy;

    iput-object p3, p0, LX/0xL1;->LLILL:LX/0NM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0xL1;->LL:LX/0ng3;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0ng3;->setSelected(Z)V

    iget-object v0, p0, LX/0xL1;->LLILIL:LX/0xKy;

    iget-object v2, v0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    iget-object v1, p0, LX/0xL1;->LLILL:LX/0NM7;

    iget-object v0, p0, LX/0xL1;->LL:LX/0ng3;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xL1;->LLILIL:LX/0xKy;

    iget-object v2, v0, LX/0xKy;->LLIZLLLIL:LX/0D2z;

    iget-object v0, v0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
