.class public final LX/0rEy;
.super LX/0XkH;
.source "SourceFile"

# interfaces
.implements LX/0XkV;


# static fields
.field public static final LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0rEy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rEw;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rEy;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XkH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rEy;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0XkH;->LL:Z

    iget-boolean v0, p0, LX/0rEy;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rEy;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rEw;

    iget-boolean v0, v2, LX/0rEw;->LJFF:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/0rEw;->LIZJ:LX/0rF0;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LIZIZ:LX/0XkI;

    invoke-virtual {v0}, LX/0XkI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/0rF0;->LIZLLL:Z

    :cond_1
    iget-object v2, v2, LX/0rEw;->LIZIZ:LX/0rF0;

    sget-wide v0, LX/0Xco;->LIZIZ:J

    iput-wide v0, v2, LX/0rF0;->LIZ:J

    iput-object p1, v2, LX/0rF0;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0rF0;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rF0;->LIZLLL:Z

    iput-boolean v0, v2, LX/0rF0;->LJ:Z

    iput-boolean v0, v2, LX/0rF0;->LJFF:Z

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    iget-boolean v0, p0, LX/0rEy;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rEy;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rEw;

    iget-boolean v0, v8, LX/0rEw;->LJFF:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v8, LX/0rEw;->LIZJ:LX/0rF0;

    if-eqz v2, :cond_3

    if-eqz p9, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rF0;->LJ:Z

    :cond_1
    iget-object v0, v8, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x4e20

    if-le v1, v0, :cond_2

    iget-object v0, v8, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, LX/0rEw;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/0rEw;->LIZJ:LX/0rF0;

    :cond_3
    iget-object v9, v8, LX/0rEw;->LIZIZ:LX/0rF0;

    iget-wide v2, v9, LX/0rF0;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget-wide v4, LX/0Xco;->LIZIZ:J

    iput-wide v4, v9, LX/0rF0;->LIZJ:J

    sub-long v10, v4, v2

    iget v0, v8, LX/0rEw;->LJIIIZ:I

    int-to-long v6, v0

    cmp-long v0, v10, v6

    if-lez v0, :cond_0

    new-instance v1, LX/0rF0;

    iget-object v0, v9, LX/0rF0;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LX/0rF0;-><init>(JLjava/lang/String;)V

    iput-wide v4, v1, LX/0rF0;->LIZJ:J

    iget-boolean v0, v9, LX/0rF0;->LJFF:Z

    iput-boolean v0, v1, LX/0rF0;->LJFF:Z

    iget-boolean v0, v9, LX/0rF0;->LIZLLL:Z

    iput-boolean v0, v1, LX/0rF0;->LIZLLL:Z

    iget-boolean v0, v9, LX/0rF0;->LJ:Z

    iput-boolean v0, v1, LX/0rF0;->LJ:Z

    iput-object v1, v8, LX/0rEw;->LIZJ:LX/0rF0;

    goto :goto_0

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
