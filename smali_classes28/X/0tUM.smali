.class public final LX/0tUM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tUG;

.field public LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tUG;

    invoke-direct {v0}, LX/0tUG;-><init>()V

    iput-object v0, p0, LX/0tUM;->LIZ:LX/0tUG;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/0tUM;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p0, LX/0tUM;->LIZ:LX/0tUG;

    iput-object p1, v1, LX/0tUG;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tUG;->LIZLLL:Z

    return-void
.end method
