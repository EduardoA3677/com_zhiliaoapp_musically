.class public final LX/0myh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0myf;


# static fields
.field public static final LIZ:LX/0myh;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0lfz;",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Lgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0myh;

    invoke-direct {v0}, LX/0myh;-><init>()V

    sput-object v0, LX/0myh;->LIZ:LX/0myh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0myh;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(LX/0QLh;)LX/0lfz;
    .locals 2

    sget-object v1, LX/0Q51;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lfz;->UNKNOWN:LX/0lfz;

    return-object v0

    :cond_0
    sget-object v0, LX/0lfz;->FAKE:LX/0lfz;

    return-object v0

    :cond_1
    sget-object v0, LX/0lfz;->NOT_AVAILABLE:LX/0lfz;

    return-object v0

    :cond_2
    sget-object v0, LX/0lfz;->AVAILABLE:LX/0lfz;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tools/net/WeakNetSortRule;
    .locals 1

    sget-object v0, LX/0myj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfz;",
            "-",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0myh;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lgm;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    sget-object v0, LX/097v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    sget-object v0, LX/097i;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0Akf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0lfz;
    .locals 1

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    invoke-static {v0}, LX/0myh;->LJIIIIZZ(LX/0QLh;)LX/0lfz;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfz;",
            "-",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0myh;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0myi;

    invoke-direct {v1, p1}, LX/0myi;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method
