.class public final LX/0ttU;
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
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0tti;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0tw1;

.field public final synthetic LJII:LX/0tvj;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;LX/0tti;ZLjava/lang/String;LX/0tw1;LX/0tvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tti;",
            "Z",
            "Ljava/lang/String;",
            "LX/0tw1;",
            "LX/0tvj;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0ttU;->LIZ:I

    iput-object p2, p0, LX/0ttU;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttU;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0ttU;->LIZLLL:LX/0tti;

    iput-boolean p5, p0, LX/0ttU;->LJ:Z

    iput-object p6, p0, LX/0ttU;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0ttU;->LJI:LX/0tw1;

    iput-object p8, p0, LX/0ttU;->LJII:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget v0, p0, LX/0ttU;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_reason"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ttU;->LIZIZ:Ljava/lang/String;

    const-string v0, "send_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "send_voice_verification_code"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0tzy;

    iget-object v1, p0, LX/0ttU;->LJI:LX/0tw1;

    iget-object v0, p0, LX/0ttU;->LJII:LX/0tvj;

    invoke-direct {v4, p1, v1, v0}, LX/0tzy;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is6Digits"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ttU;->LIZJ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0ttU;->LIZLLL:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-boolean v0, p0, LX/0ttU;->LJ:Z

    if-eqz v0, :cond_0

    const-string v2, ""

    :goto_0
    iget-object v0, p0, LX/0ttU;->LIZLLL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v1

    iget v0, p0, LX/0ttU;->LIZ:I

    invoke-interface {v1, v2, v0, v3, v4}, LX/0ttT;->LIZJ(Ljava/lang/String;ILjava/util/Map;LX/0tzy;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ttU;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method
