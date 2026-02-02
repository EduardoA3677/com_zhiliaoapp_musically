.class public LX/0liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lhu;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "[I",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0liw;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0liz;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;LX/0lis;)V
    .locals 2

    sget-object v0, LX/0lix;->LL:LX/0lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0liq;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0liq;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0liq;->LIZJ:I

    iput-object p4, p0, LX/0liq;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/0liq;->LJ:LX/0HIk;

    iput-object p5, p0, LX/0liq;->LJFF:LX/0liz;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0liq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0liq;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0liJ;)Z
    .locals 5

    iget-object v0, p1, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LIZIZ(Ljava/lang/String;)LX/0lht;
    .locals 4

    const/4 v0, -0x1

    int-to-long v2, v0

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/0liq;->LJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02zV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0lht;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, LX/0lht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 7

    iget v1, p0, LX/0liq;->LIZJ:I

    iget-object v0, p0, LX/0liq;->LJFF:LX/0liz;

    invoke-interface {v0}, LX/0liz;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0liq;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0liq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v5, p0, LX/0liq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Filter_00/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.content.res.MiuiResourcesImpl"

    invoke-static {v0}, LX/0PSE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.content.res.MiuiResources"

    invoke-static {v0}, LX/0PSE;->LIZ(Ljava/lang/String;)Z

    :cond_2
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    invoke-static {v5, v0, v3}, LX/0WZ2;->LIZJ(Landroid/content/Context;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0liq;->LJFF:LX/0liz;

    iget v0, p0, LX/0liq;->LIZJ:I

    invoke-interface {v1, v0}, LX/0liz;->LIZ(I)V

    :cond_4
    return-void
.end method

.method public final LJ()LX/0liw;
    .locals 1

    iget-object v0, p0, LX/0liq;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0liw;

    return-object v0
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0liq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0aBI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0liq;->LJ()LX/0liw;

    move-result-object v0

    iget-object v0, v0, LX/0liw;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    iget-object v1, p0, LX/0liq;->LJFF:LX/0liz;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0liz;->LIZ(I)V

    return-void
.end method
