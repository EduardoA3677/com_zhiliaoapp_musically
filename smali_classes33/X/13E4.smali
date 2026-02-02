.class public final LX/13E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dz;


# instance fields
.field public final LIZ:LX/10Be;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:LX/13E3;

.field public LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/13E5;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/13E5;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/10Be;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13E4;->LIZ:LX/10Be;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/13E4;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13E4;->LJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    new-instance v2, LX/13E3;

    invoke-direct {v2, p0}, LX/13E3;-><init>(LX/13E4;)V

    iput-object v2, p0, LX/13E4;->LIZJ:LX/13E3;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13C8;)V
    .locals 3

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v2, p0, LX/13E4;->LJ:Ljava/util/LinkedList;

    new-instance v1, LX/13E5;

    const-string v0, "nodedisappear"

    invoke-direct {v1, p1, v0}, LX/13E5;-><init>(LX/13C8;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/13E4;->LJFF()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/13C8;)V
    .locals 3

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v2, p0, LX/13E4;->LJ:Ljava/util/LinkedList;

    new-instance v1, LX/13E5;

    const-string v0, "nodeappear"

    invoke-direct {v1, p1, v0}, LX/13E5;-><init>(LX/13C8;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/13E4;->LJFF()V

    return-void
.end method

.method public final LIZLLL(LX/13C8;)V
    .locals 3

    iget-object v0, p0, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13E5;

    iget-object v0, v1, LX/13E5;->LIZ:LX/13C8;

    if-ne v0, p1, :cond_0

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/13E5;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13E4;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13E5;

    iget-object v0, v1, LX/13E5;->LIZ:LX/13C8;

    if-ne v0, p1, :cond_2

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/13E5;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJ(LX/13E5;LX/13E5;)Z
    .locals 3

    iget-boolean v0, p0, LX/13E4;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/13E5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/13E5;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/13E5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, LX/13E5;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p2, LX/13E5;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v1, p1, LX/13E5;->LIZJ:I

    iget v0, p2, LX/13E5;->LIZJ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p2, LX/13E5;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/13E4;->LIZJ:LX/13E3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/13E3;

    invoke-direct {v3, p0}, LX/13E3;-><init>(LX/13E4;)V

    iput-object v3, p0, LX/13E4;->LIZJ:LX/13E3;

    iget-object v2, p0, LX/13E4;->LIZIZ:Lm83/a;

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJI(LX/13E5;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, LX/13E5;->LIZ:LX/13C8;

    iget-object v0, v0, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13E4;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v1, "nodedisappear"

    iget-object v0, p1, LX/13E5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, LX/13E5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
