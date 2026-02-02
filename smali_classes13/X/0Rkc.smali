.class public LX/0Rkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTYPE;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0RZi;

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Object;

.field public LJ:LX/0RUO;

.field public LJFF:LX/0Rkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rkf<",
            "**>;"
        }
    .end annotation
.end field

.field public LJI:LX/0RZp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RZp<",
            "*>;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Object;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0RZi;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTYPE;>;",
            "LX/0RZi;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rkc;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0Rkc;->LIZIZ:LX/0RZi;

    iput-object p3, p0, LX/0Rkc;->LIZJ:Ljava/lang/Class;

    sget-object v0, LX/0RUO;->IDLE:LX/0RUO;

    iput-object v0, p0, LX/0Rkc;->LJ:LX/0RUO;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rkc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rkc;->LJIIIIZZ:LX/05ta;

    return-void
.end method
