.class public final LX/0ttP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0ttP;->LIZ:LX/0tti;

    iput-object p3, p0, LX/0ttP;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ttP;->LIZJ:Ljava/lang/String;

    iput p1, p0, LX/0ttP;->LIZLLL:I

    iput-object p5, p0, LX/0ttP;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 6

    new-instance v5, LX/0u2n;

    iget-object v0, p0, LX/0ttP;->LIZ:LX/0tti;

    invoke-direct {v5, v0, p1}, LX/0u2n;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0ttP;->LIZ:LX/0tti;

    invoke-interface {v0, v5}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttP;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v0

    iget-object v1, p0, LX/0ttP;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ttP;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0ttP;->LIZLLL:I

    iget-object v4, p0, LX/0ttP;->LJ:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, LX/0ttT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0u2n;)V

    return-void
.end method
