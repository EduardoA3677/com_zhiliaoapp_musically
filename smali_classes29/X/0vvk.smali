.class public final LX/0vvk;
.super LX/0Gpr;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ClY<",
            "Landroid/widget/ImageView;",
            ">;",
            "LX/0vvj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gpr;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vvk;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;LX/0CYq;II)Z
    .locals 4

    sget-boolean v0, LX/12Ay;->LIZLLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/12Ay;->LIZIZ(Landroid/content/Context;LX/12E8;)V

    :cond_0
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0vvk;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ClY;

    iget-object v0, v0, LX/0ClY;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vvj;

    iget-object v0, v1, LX/0vvj;->LJFF:LX/12I0;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_3
    iput-object v3, v1, LX/0vvj;->LJFF:LX/12I0;

    iget-object v0, v1, LX/0vvj;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v1, LX/0vvj;->LIZLLL:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance v3, LX/0vvj;

    invoke-direct {v3, p2, p3}, LX/0vvj;-><init>(Landroid/net/Uri;LX/0CYq;)V

    iget-object v1, p0, LX/0vvk;->LLILIL:Ljava/util/Map;

    new-instance v0, LX/0ClY;

    invoke-direct {v0, p3}, LX/0ClY;-><init>(LX/0CYq;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0vvj;->LIZLLL:LX/0vvc;

    iget-object v1, v3, LX/0vvj;->LJ:LX/0vvl;

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
