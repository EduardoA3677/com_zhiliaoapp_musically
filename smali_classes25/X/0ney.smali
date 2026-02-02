.class public final LX/0ney;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nez;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:J

.field public volatile LLILL:J

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0nf3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/02SD;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0ney;->LL:Ljava/util/ArrayList;

    const/16 v0, 0x10

    iput v0, p0, LX/0ney;->LLILLIZIL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ney;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ney;->LLILZ:LX/05ta;

    new-instance v0, LX/0nf6;

    invoke-direct {v0}, LX/0nf6;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nf1;

    invoke-direct {v0}, LX/0nf1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nf2;

    invoke-direct {v0}, LX/0nf2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getDisposables()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0ney;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0nf3;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ney;->LLILIL:J

    iget-object v0, p0, LX/0ney;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0ney;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ney;->LLILLL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const-wide/16 v2, 0x10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/0aJe;->LL:I

    const-wide/16 v0, 0x0

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-static/range {v0 .. v5}, LX/0aJe;->LJI(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aIL;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p2, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-direct {p0}, LX/0ney;->getDisposables()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v1, p0, LX/0ney;->LLILLL:LX/02SD;

    return-void
.end method

.method public final getCurrentAnimTimeInMs()J
    .locals 2

    iget-wide v0, p0, LX/0ney;->LLILIL:J

    return-wide v0
.end method

.method public final getIntervalDisposable()LX/02SD;
    .locals 1

    iget-object v0, p0, LX/0ney;->LLILLL:LX/02SD;

    return-object v0
.end method

.method public final getItemList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0nf3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ney;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0ney;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nf3;

    invoke-virtual {v0, p1}, LX/0nf3;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCurrentAnimTimeInMs(J)V
    .locals 0

    iput-wide p1, p0, LX/0ney;->LLILIL:J

    return-void
.end method

.method public final setIntervalDisposable(LX/02SD;)V
    .locals 0

    iput-object p1, p0, LX/0ney;->LLILLL:LX/02SD;

    return-void
.end method
