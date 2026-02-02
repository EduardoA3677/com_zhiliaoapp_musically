.class public final LX/0ttX;
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

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0tw1;

.field public final synthetic LJI:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yYT;LX/0tw1;LX/0tvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tti;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tw1;",
            "LX/0tvj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ttX;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0ttX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttX;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ttX;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ttX;->LJ:LX/0yYT;

    iput-object p6, p0, LX/0ttX;->LJFF:LX/0tw1;

    iput-object p7, p0, LX/0ttX;->LJI:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 6

    new-instance v5, LX/0u0G;

    iget-object v1, p0, LX/0ttX;->LJFF:LX/0tw1;

    iget-object v0, p0, LX/0ttX;->LJI:LX/0tvj;

    invoke-direct {v5, p1, v1, v0}, LX/0u0G;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    iget-object v0, p0, LX/0ttX;->LIZ:LX/0tti;

    invoke-interface {v0, v5}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttX;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v0

    iget-object v1, p0, LX/0ttX;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ttX;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0ttX;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0ttX;->LJ:LX/0yYT;

    invoke-interface/range {v0 .. v5}, LX/0ttT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yYT;LX/0u0G;)V

    return-void
.end method
