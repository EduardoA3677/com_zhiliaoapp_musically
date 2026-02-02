.class public final LX/0Pd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Pd5;

.field public final LIZIZ:LX/0gJh;

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/0Pd5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pd3;->LIZ:LX/0Pd5;

    new-instance v0, LX/0gJh;

    invoke-direct {v0}, LX/0gJh;-><init>()V

    iput-object v0, p0, LX/0Pd3;->LIZIZ:LX/0gJh;

    return-void
.end method

.method public constructor <init>(LX/0gJh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pd3;->LIZIZ:LX/0gJh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Pd0;)V
    .locals 3

    iget-object v2, p0, LX/0Pd3;->LIZIZ:LX/0gJh;

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0gJh;->LJFF:Z

    sget-object v0, LX/0Pd0;->AUDIO:LX/0Pd0;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/0gJh;->LJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
