.class public final LX/0O9s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5k;

    invoke-direct {v0, v1}, LX/0P5k;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0O9s;->LIZ:LX/0P5k;

    return-void
.end method

.method public static final LIZ(LX/0OZs;)LX/0O85;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0O9s;->LIZ:LX/0P5k;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O9r;

    if-nez v2, :cond_0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/0O9r;->LIZ()LX/0OVK;

    move-result-object v1

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/0O85;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v1
.end method
