.class public final LX/0gQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0gQT;

.field public LIZIZ:LX/0gQe;

.field public LIZJ:LX/0gQb;

.field public LIZLLL:LX/0gQu;


# direct methods
.method public constructor <init>(LX/0gQT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQj;->LIZ:LX/0gQT;

    new-instance v1, LX/0gQu;

    invoke-direct {v1, p1}, LX/0gQu;-><init>(LX/0gQT;)V

    iput-object v1, p0, LX/0gQj;->LIZLLL:LX/0gQu;

    new-instance v0, LX/0gQb;

    invoke-direct {v0, p1}, LX/0gQb;-><init>(LX/0gQT;)V

    iput-object v0, p0, LX/0gQj;->LIZJ:LX/0gQb;

    iput-object v1, p0, LX/0gQj;->LIZIZ:LX/0gQe;

    return-void
.end method
