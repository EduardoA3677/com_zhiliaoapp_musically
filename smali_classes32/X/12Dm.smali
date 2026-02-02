.class public final LX/12Dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:LX/0vVa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vVa<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12DC;LX/12I0;LX/12DU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Dm;->LIZ:Ljava/lang/Object;

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12Dm;->LIZIZ:LX/12I0;

    const/4 v0, 0x0

    iput v0, p0, LX/12Dm;->LIZJ:I

    iput-boolean v0, p0, LX/12Dm;->LIZLLL:Z

    iput-object p3, p0, LX/12Dm;->LJ:LX/0vVa;

    return-void
.end method
