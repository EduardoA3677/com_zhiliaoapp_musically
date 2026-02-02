.class public final LX/0mwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/0my9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/0my9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    sput-object v0, LX/0mwu;->LIZ:LX/0bba;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    sput-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0mwu;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    sput-object v0, LX/0mwu;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0mwu;->LIZ:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my9;

    invoke-virtual {v0}, LX/0my9;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0mwu;->LIZ:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    sget-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my9;

    invoke-virtual {v0}, LX/0my9;->LIZ()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    sput-object v0, LX/0mwu;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput-boolean v0, LX/0mwu;->LIZLLL:Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0my9;

    iget-object v0, v1, LX/0my9;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-ne v0, p0, :cond_0

    sget-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LJ(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my9;

    iget-object v0, v0, LX/0my9;->LLJILJILJ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLIZLLLIL:LX/0mwp;

    iget-boolean v0, v0, LX/0mwp;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0my9;)V
    .locals 2

    sget-object v1, LX/0mwu;->LIZ:LX/0bba;

    invoke-virtual {v1, p0}, LX/0bba;->LJ(Ljava/lang/Object;)Z

    sget-object v0, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v0, p0}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0bba;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0mwu;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    sput-object v0, LX/0mwu;->LJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-boolean v0, p0, LX/0my9;->LLILZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0mwu;->LIZLLL:Z

    sget-object v1, LX/0mwu;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    sput-object v0, LX/0mwu;->LJ:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method
