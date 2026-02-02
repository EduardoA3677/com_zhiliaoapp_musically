.class public final LX/13cL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13dC;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13dC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/13dI;

.field public final LJ:LX/13dD;

.field public final LJFF:LX/13dC;

.field public final LJI:LX/13d7;

.field public final LJII:LX/13d8;

.field public final LJIIIIZZ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13dC;Ljava/util/List;LX/13dI;LX/13dD;LX/13dC;LX/13d7;LX/13d8;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13dC;",
            "Ljava/util/List<",
            "LX/13dC;",
            ">;",
            "LX/13dI;",
            "LX/13dD;",
            "LX/13dC;",
            "LX/13d7;",
            "LX/13d8;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13cL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13cL;->LIZIZ:LX/13dC;

    iput-object p3, p0, LX/13cL;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/13cL;->LIZLLL:LX/13dI;

    iput-object p5, p0, LX/13cL;->LJ:LX/13dD;

    iput-object p6, p0, LX/13cL;->LJFF:LX/13dC;

    iput-object p7, p0, LX/13cL;->LJI:LX/13d7;

    iput-object p8, p0, LX/13cL;->LJII:LX/13d8;

    iput p9, p0, LX/13cL;->LJIIIIZZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13cJ;

    invoke-direct {v0, p1, p2, p0}, LX/13cJ;-><init>(LX/13ak;LX/13bb;LX/13cL;)V

    return-object v0
.end method
