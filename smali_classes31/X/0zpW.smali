.class public final LX/0zpW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zpa;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0a81;

.field public LJIIJJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "*",
            "LX/0zpj<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0zpS;

.field public LJIILIIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpW;->LIZ:LX/0zpa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zpW;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zpj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zpj<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zpW;->LJIIJJI:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0zpW;->LIZ:LX/0zpa;

    iget-object v2, v3, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v1, p1, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0zpe;

    invoke-direct {v0}, LX/0zpe;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    iget-object v1, p1, LX/0zpj;->LIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0zpe;

    invoke-direct {v0}, LX/0zpe;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0zpe;

    iget-object v1, v0, LX/0zpe;->LJFF:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v1, v0, LX/0zpe;->LJFF:Ljava/util/HashMap;

    iget-object v0, p1, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
