.class public final LX/0hfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hfe;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0hfb;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hfb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Z

.field public static final LJFF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0hfb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0hfe;

    invoke-direct {v0}, LX/0hfe;-><init>()V

    sput-object v0, LX/0hfe;->LIZ:LX/0hfe;

    new-instance v0, LX/0hfh;

    invoke-direct {v0}, LX/0hfh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hfe;->LIZIZ:LX/05ta;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v4, LX/0hfe;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hfe;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    sput-boolean v0, LX/0hfe;->LJ:Z

    new-instance v3, Ljava/util/LinkedHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {v3, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v3, LX/0hfe;->LJFF:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0hfe;->LJI:LX/15C8;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/CommentHeaderAnchorAssem;->LLJJIJIL:LX/0hfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hfo;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0hfb;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0hfb;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0hff;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0hff;

    iget v2, v6, LX/0hff;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0hff;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0hff;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v6, LX/0hff;->LLILLL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v3, v6, LX/0hff;->LLILL:LX/15C8;

    iget-object p2, v6, LX/0hff;->LLILIL:LX/0hfb;

    iget-object p1, v6, LX/0hff;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0hff;

    invoke-direct {v6, p0, p3}, LX/0hff;-><init>(LX/0hfe;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0hfe;->LJI:LX/15C8;

    iput-object p1, v6, LX/0hff;->LL:Ljava/lang/Object;

    iput-object p2, v6, LX/0hff;->LLILIL:LX/0hfb;

    iput-object v3, v6, LX/0hff;->LLILL:LX/15C8;

    iput v0, v6, LX/0hff;->LLILLL:I

    invoke-virtual {v3, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    sget-object v2, LX/0hfe;->LJFF:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hfb;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
