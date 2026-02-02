.class public LX/07SV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0nz3;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0nz3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07SV;->LIZ:LX/0nz3;

    iput-boolean p2, p0, LX/07SV;->LIZIZ:Z

    iput-boolean p3, p0, LX/07SV;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07SV;->LIZIZ:Z

    return v0
.end method

.method public LIZIZ()LX/0nz3;
    .locals 1

    iget-object v0, p0, LX/07SV;->LIZ:LX/0nz3;

    return-object v0
.end method

.method public LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/07SV;->LIZJ:Z

    return v0
.end method
