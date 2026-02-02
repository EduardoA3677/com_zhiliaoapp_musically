.class public final LX/0scG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0RuY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;
    .locals 5

    invoke-virtual {p0, p2, p1}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0SxV;

    invoke-direct {v0, v1, p1}, LX/0SxV;-><init>(LX/0SxW;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v4, LX/0a5F;

    invoke-direct {v4, p2, p1}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    new-instance v3, LX/0scE;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0scK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Dependency not registered %s \n ObjectContainer dependency hierarchy: %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0scE;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object p0

    new-instance v0, LX/0SxU;

    invoke-direct {v0, p0, p1}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    return-object v0
.end method
