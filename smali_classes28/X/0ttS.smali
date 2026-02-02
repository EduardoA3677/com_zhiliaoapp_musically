.class public final LX/0ttS;
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
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tti;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0tvj;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0u0J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0tti;Ljava/lang/String;ILX/0tvj;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tti;",
            "Ljava/lang/String;",
            "I",
            "LX/0tvj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0u0J;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ttS;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0ttS;->LIZIZ:LX/0tti;

    iput-object p3, p0, LX/0ttS;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0ttS;->LIZLLL:I

    iput-object p5, p0, LX/0ttS;->LJ:LX/0tvj;

    iput-object p6, p0, LX/0ttS;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    new-instance v4, LX/0tzr;

    iget-object v1, p0, LX/0ttS;->LJ:LX/0tvj;

    iget-object v0, p0, LX/0ttS;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, p1, v0}, LX/0tzr;-><init>(LX/0tvj;LX/0aL3;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is6Digits"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ttS;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ttS;->LIZIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttS;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v2

    iget-object v1, p0, LX/0ttS;->LIZJ:Ljava/lang/String;

    iget v0, p0, LX/0ttS;->LIZLLL:I

    invoke-interface {v2, v1, v0, v3, v4}, LX/0ttT;->LIZLLL(Ljava/lang/String;ILjava/util/Map;LX/0tzr;)V

    return-void
.end method
