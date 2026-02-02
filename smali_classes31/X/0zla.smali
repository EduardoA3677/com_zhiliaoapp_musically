.class public LX/0zla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zl4;
.implements LX/0Ww4;
.implements LX/0W8X;


# instance fields
.field public LL:LX/0zkz;

.field public final LLILIL:LX/0zQ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zQ1;

    invoke-direct {v0}, LX/0zQ1;-><init>()V

    iput-object v0, p0, LX/0zla;->LLILIL:LX/0zQ1;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;LX/0Wvc;)LX/18PY;
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/0Wvc;->LIZJ:LX/0Ww3;

    instance-of v0, v2, LX/18PY;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/18PY;

    :cond_0
    iget-object v3, p2, LX/0Wvc;->LIZIZ:Ljava/util/HashMap;

    iget-object v2, p2, LX/0Wvc;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/0zla;->LIZIZ(LX/18PY;)V

    :goto_0
    invoke-virtual {v1}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v0

    iput-object v3, v0, LX/0zkx;->LJ:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zkx;->LIZ(Ljava/util/Set;)V

    return-object v1

    :cond_1
    move-object v2, v1

    move-object v3, v1

    :cond_2
    invoke-virtual {p0, p1}, LX/0zla;->LIZJ(Landroid/content/Context;)LX/0Ww3;

    move-result-object v1

    check-cast v1, LX/18PY;

    goto :goto_0
.end method

.method public final LIZIZ(LX/18PY;)V
    .locals 3

    invoke-virtual {p1}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zla;->LL:LX/0zkz;

    invoke-virtual {p1, v0}, LX/0zll;->LJFF(LX/0zkz;)V

    new-instance v2, LX/0zki;

    invoke-direct {v2}, LX/0zki;-><init>()V

    new-instance v1, LX/16NS;

    invoke-direct {v1}, LX/16NS;-><init>()V

    iget-object v0, p0, LX/0zla;->LL:LX/0zkz;

    invoke-virtual {v2, v0}, LX/0zQ0;->LJFF(LX/0zkz;)V

    invoke-virtual {p1, v2}, LX/0zll;->setExtendableWebViewClient(LX/0zki;)V

    iget-object v0, p0, LX/0zla;->LL:LX/0zkz;

    invoke-virtual {v1, v0}, LX/16NP;->LJFF(LX/0zkz;)V

    invoke-virtual {p1, v1}, LX/0zll;->setExtendableWebViewClient(LX/16NS;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-class v0, LX/0zld;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zla;->LL:LX/0zkz;

    iget-object v0, v0, LX/0zkz;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zkx;->LIZIZ(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public LIZJ(Landroid/content/Context;)LX/0Ww3;
    .locals 1

    new-instance v0, LX/18PY;

    invoke-direct {v0, p1}, LX/18PY;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/0zla;->LIZIZ(LX/18PY;)V

    return-object v0
.end method

.method public final LJFF(LX/0zkz;)V
    .locals 2

    iput-object p1, p0, LX/0zla;->LL:LX/0zkz;

    new-instance v1, LX/0zkx;

    iget-object v0, p0, LX/0zla;->LL:LX/0zkz;

    invoke-direct {v1, v0, p0}, LX/0zkx;-><init>(LX/0zkz;LX/0zl4;)V

    iget-object v0, p0, LX/0zla;->LLILIL:LX/0zQ1;

    iput-object v1, v0, LX/0zQ1;->LIZ:LX/0zkx;

    return-void
.end method

.method public final getExtendableContext()LX/0zkx;
    .locals 1

    iget-object v0, p0, LX/0zla;->LLILIL:LX/0zQ1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0zQ1;->LIZ:LX/0zkx;

    return-object v0
.end method
