.class public final LX/102f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/102s;

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)LX/102f;
    .locals 2

    new-instance v1, LX/102f;

    invoke-direct {v1}, LX/102f;-><init>()V

    sget-object v0, LX/102s;->FAILED:LX/102s;

    iput-object v0, v1, LX/102f;->LIZ:LX/102s;

    iput-object p0, v1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/Object;)LX/102f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/102f<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/102f;

    invoke-direct {v1}, LX/102f;-><init>()V

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    iput-object v0, v1, LX/102f;->LIZ:LX/102s;

    iput-object p0, v1, LX/102f;->LIZIZ:Ljava/lang/Object;

    return-object v1
.end method
