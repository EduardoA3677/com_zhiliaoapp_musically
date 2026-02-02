.class public final LX/0Ys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YrS;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yrk;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10R3;

.field public final LIZJ:LX/0Ys5;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/10R4;LX/0Ys5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ys4;->LIZ:Ljava/util/Set;

    iput-object p2, p0, LX/0Ys4;->LIZIZ:LX/10R3;

    iput-object p3, p0, LX/0Ys4;->LIZJ:LX/0Ys5;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Yrk;LX/0ZsN;)LX/10R7;
    .locals 7

    iget-object v0, p0, LX/0Ys4;->LIZ:Ljava/util/Set;

    move-object v4, p2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/10R7;

    iget-object v2, p0, LX/0Ys4;->LIZIZ:LX/10R3;

    iget-object v6, p0, LX/0Ys4;->LIZJ:LX/0Ys5;

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/10R7;-><init>(LX/10R3;Ljava/lang/String;LX/0Yrk;LX/0ZsN;LX/0Ys5;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Ys4;->LIZ:Ljava/util/Set;

    aput-object v0, v2, v1

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
