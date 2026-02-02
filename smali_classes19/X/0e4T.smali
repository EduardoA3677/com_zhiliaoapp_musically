.class public final LX/0e4T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0e4M;

.field public final LIZIZ:LX/0e4X;

.field public final LIZJ:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0e4M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e4T;->LIZ:LX/0e4M;

    new-instance v0, LX/0e4X;

    invoke-direct {v0, p0}, LX/0e4X;-><init>(LX/0e4T;)V

    iput-object v0, p0, LX/0e4T;->LIZIZ:LX/0e4X;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0e4T;->LIZJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0e6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0e4T;->LIZ:LX/0e4M;

    invoke-interface {v0}, LX/0e4M;->LJIJJLI()LX/0e6W;

    move-result-object v0

    return-object v0
.end method
