.class public final LX/0lgA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0lg9;

.field public LIZJ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)LX/0lgA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            "M:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/0lgA<",
            "TM;>;"
        }
    .end annotation

    new-instance v1, LX/0lgA;

    invoke-direct {v1}, LX/0lgA;-><init>()V

    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    iput-object v0, v1, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object p0, v1, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    return-object v1
.end method

.method public static LIZIZ()LX/0lgA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0lgA<",
            "TM;>;"
        }
    .end annotation

    new-instance v1, LX/0lgA;

    invoke-direct {v1}, LX/0lgA;-><init>()V

    sget-object v0, LX/0lg9;->LOADING:LX/0lg9;

    iput-object v0, v1, LX/0lgA;->LIZIZ:LX/0lg9;

    return-object v1
.end method

.method public static LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0lg9;",
            "TM;)",
            "LX/0lgA<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, LX/0lgA;

    invoke-direct {v0}, LX/0lgA;-><init>()V

    iput-object p0, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object p1, v0, LX/0lgA;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Object;)LX/0lgA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(TM;)",
            "LX/0lgA<",
            "TM;>;"
        }
    .end annotation

    new-instance v1, LX/0lgA;

    invoke-direct {v1}, LX/0lgA;-><init>()V

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    iput-object v0, v1, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object p0, v1, LX/0lgA;->LIZ:Ljava/lang/Object;

    return-object v1
.end method
