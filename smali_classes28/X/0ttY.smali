.class public final LX/0ttY;
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

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0tw1;

.field public final synthetic LJFF:LX/0tvj;


# direct methods
.method public constructor <init>(ILX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/0ttY;->LIZ:LX/0tti;

    iput-object p5, p0, LX/0ttY;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0ttY;->LIZJ:I

    iput-object p6, p0, LX/0ttY;->LIZLLL:Ljava/util/Map;

    iput-object p2, p0, LX/0ttY;->LJ:LX/0tw1;

    iput-object p3, p0, LX/0ttY;->LJFF:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 7

    new-instance v6, LX/0u08;

    iget-object v1, p0, LX/0ttY;->LJ:LX/0tw1;

    iget-object v0, p0, LX/0ttY;->LJFF:LX/0tvj;

    invoke-direct {v6, p1, v1, v0}, LX/0u08;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    iget-object v0, p0, LX/0ttY;->LIZ:LX/0tti;

    invoke-interface {v0, v6}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttY;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v0

    iget-object v1, p0, LX/0ttY;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0ttY;->LIZJ:I

    const/4 v3, 0x1

    const-string v4, ""

    iget-object v5, p0, LX/0ttY;->LIZLLL:Ljava/util/Map;

    invoke-interface/range {v0 .. v6}, LX/0ttT;->LJII(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;LX/0u0e;)V

    return-void
.end method
