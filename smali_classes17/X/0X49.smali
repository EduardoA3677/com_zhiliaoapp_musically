.class public final LX/0X49;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZ:Landroid/view/LayoutInflater;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0X49;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0X49;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p2, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0X49;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0X49;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0X4A;

    invoke-direct {v0, p0}, LX/0X4A;-><init>(LX/0X49;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0X49;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v1, LX/0X49;

    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0X49;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    iget-object v0, p0, LX/0X49;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0X49;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X49;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0X49;->LIZIZ:Landroid/view/View;

    return-object v0

    :cond_1
    const v0, 0x7f0e004d

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0X49;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0X49;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0X49;->LIZJ:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    invoke-static {p1, v0, p2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    iget-object v1, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    iget-object v1, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 3

    iget-object v2, p0, LX/0X49;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->Z7(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_0
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 3

    iget-object v2, p0, LX/0X49;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method

.method public final setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    iget-object v0, p0, LX/0X49;->LIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    return-void
.end method
