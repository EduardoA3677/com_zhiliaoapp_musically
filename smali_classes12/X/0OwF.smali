.class public final LX/0OwF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuA;

.field public final LIZIZ:LX/0Ox7;

.field public final LIZJ:LX/0Ovd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ovd<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "LX/0OvE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OuA;LX/0Ox7;LX/0Ove;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OwF;->LIZ:LX/0OuA;

    iput-object p2, p0, LX/0OwF;->LIZIZ:LX/0Ox7;

    iput-object p3, p0, LX/0OwF;->LIZJ:LX/0Ovd;

    new-instance v1, LX/0Ozt;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(I)V

    iput-object v1, p0, LX/0OwF;->LIZLLL:LX/0Ozt;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ovk;
    .locals 5

    iget-object v4, p0, LX/0OwF;->LIZIZ:LX/0Ox7;

    iget-object v3, p0, LX/0OwF;->LIZ:LX/0OuA;

    new-instance v2, LX/0Ovo;

    invoke-direct {v2}, LX/0Ovo;-><init>()V

    new-instance v1, LX/0Ovk;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3, v2}, LX/0Ovk;-><init>(LX/0Ot7;ZLX/0OuA;LX/0Ovo;)V

    return-object v1
.end method
