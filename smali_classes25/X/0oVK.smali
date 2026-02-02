.class public final LX/0oVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oXG;


# instance fields
.field public final synthetic LIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0COr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0oVE;


# direct methods
.method public constructor <init>(LX/0mTj;LX/0oVE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0COr;",
            ">;",
            "LX/0oVE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oVK;->LIZ:LX/0mTj;

    iput-object p2, p0, LX/0oVK;->LIZIZ:LX/0oVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)LX/0COr;
    .locals 4

    iget-object v3, p0, LX/0oVK;->LIZ:LX/0mTj;

    iget-object v0, p0, LX/0oVK;->LIZIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-boolean v0, v0, LX/0oVD;->LJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0oVK;->LIZIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v1, v0, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    iget-boolean v0, v0, LX/0oVD;->LJJJJJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0COr;

    return-object v0
.end method
