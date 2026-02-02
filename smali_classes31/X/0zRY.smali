.class public final LX/0zRY;
.super LX/0zRp;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LX/01rK;LX/00zH;LX/00zH;LX/00zH;LX/01rK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/01rK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRY;->LIZ:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LX/0zRY;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0zRY;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0zRY;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0zRY;->LJ:LX/00zH;

    iput-object p6, p0, LX/0zRY;->LJFF:LX/01rK;

    invoke-direct {p0}, LX/0zRp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zRY;->LJFF:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zRY;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0zRY;->LJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zRY;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zRY;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
