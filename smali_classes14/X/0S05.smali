.class public final LX/0S05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1X;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/04Sd;


# direct methods
.method public constructor <init>(ZLX/04Sd;)V
    .locals 0

    iput-boolean p1, p0, LX/0S05;->LIZ:Z

    iput-object p2, p0, LX/0S05;->LIZIZ:LX/04Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0S1s;
    .locals 1

    iget-boolean v0, p0, LX/0S05;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0S0A;->LIZ:LX/0S0A;

    return-object v0

    :cond_0
    sget-object v0, LX/0S09;->LIZ:LX/0S09;

    return-object v0
.end method

.method public final LIZIZ()LX/0S0C;
    .locals 1

    iget-object v0, p0, LX/0S05;->LIZIZ:LX/04Sd;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
