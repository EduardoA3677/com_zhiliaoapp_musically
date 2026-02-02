.class public final LX/12Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K_1:",
        "Ljava/lang/Object;",
        "K_2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK_1;",
            "Ljava/util/Map<",
            "TK_2;",
            "Ljava/util/LinkedList<",
            "LX/12Zc<",
            "TK_1;TK_2;TV;>.a;>;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/12Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Zd<",
            "LX/12Zc<",
            "TK_1;TK_2;TV;>.a;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/12Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Zd<",
            "LX/12Zc<",
            "TK_1;TK_2;TV;>.a;>;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12Zc;->LIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Zc;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/12Zc$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/12Zc$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/12Zc$a;->LIZLLL:LX/12Zd;

    new-instance v2, LX/12Zd;

    invoke-direct {v2, v1}, LX/12Zd;-><init>(LX/12Zc$a;)V

    iput-object v2, p0, LX/12Zc;->LIZJ:LX/12Zd;

    new-instance v1, LX/12Zc$a;

    invoke-direct {v1, v0, v0, v0}, LX/12Zc$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/12Zc$a;->LIZLLL:LX/12Zd;

    new-instance v0, LX/12Zd;

    invoke-direct {v0, v1}, LX/12Zd;-><init>(LX/12Zc$a;)V

    iput-object v0, p0, LX/12Zc;->LIZLLL:LX/12Zd;

    iput-object v0, v2, LX/12Zd;->LIZJ:LX/12Zd;

    iput-object v2, v0, LX/12Zd;->LIZIZ:LX/12Zd;

    return-void
.end method
