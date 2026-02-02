.class public final LX/0PhC;
.super LX/0PGE;
.source "SourceFile"

# interfaces
.implements LX/0PGA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PGE<",
        "TK;TV;>;",
        "LX/0PGA;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "LX/0PhM<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0PhM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PhM<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ph1;Ljava/lang/Object;LX/0PhM;)V
    .locals 1

    iget-object v0, p3, LX/0PhM;->LIZ:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, LX/0PGE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0PhC;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0PhC;->LLILLIZIL:LX/0PhM;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0PhC;->LLILLIZIL:LX/0PhM;

    iget-object v0, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0PhC;->LLILLIZIL:LX/0PhM;

    iget-object v3, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    new-instance v2, LX/0PhM;

    iget-object v1, v0, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0PhM;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, p1, v1, v0}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0PhC;->LLILLIZIL:LX/0PhM;

    iget-object v1, p0, LX/0PhC;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0PGE;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
