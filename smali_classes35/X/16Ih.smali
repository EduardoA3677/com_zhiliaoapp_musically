.class public final LX/16Ih;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Ih;->LIZIZ:Ljava/lang/Class;

    iput p3, p0, LX/16Ih;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 7

    iget v1, p0, LX/16Ih;->LIZJ:I

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/16Ih;->LIZJ:I

    new-array v5, v0, [Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/16Ih;->LIZJ:I

    if-ge v2, v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/16J7;

    invoke-virtual {v0, v2}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v1

    invoke-interface {v1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v1}, LX/0zC6;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, LX/16Iv;

    invoke-virtual {v0, v1}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v4

    goto :goto_0

    :cond_1
    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->LIZJ()LX/0zBO;

    move-result-object v1

    iget-object v0, p0, LX/16Ih;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, LX/0zBO;->LIZ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yp7;->LIZ([Ljava/lang/Object;[Ljava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :catch_0
    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INVOKE_CONSTRUCTOR_UNKNOWN_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/16Il;->INVOKE_CONSTRUCTOR_UNKNOWN_ERROR:LX/16Il;

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v0, LX/16Il;->INVOKE_CONSTRUCTOR_INNER_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/16Il;->INVOKE_CONSTRUCTOR_INNER_ERROR:LX/16Il;

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->NO_SUITABLE_CONSTRUCTOR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/16Ih;->LIZJ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
