.class public final LX/0ZcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZcH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zc9;)LX/0ZcF;
    .locals 2

    iget-object v0, p1, LX/0Zc9;->LIZJ:LX/0Z06;

    new-instance v1, LX/0ZcD;

    invoke-direct {v1}, LX/0ZcD;-><init>()V

    iput-object v0, v1, LX/0ZcD;->LIZ:LX/0Z06;

    const/4 v0, 0x0

    iput v0, v1, LX/0ZcD;->LIZIZ:I

    const-string/jumbo v0, "success"

    iput-object v0, v1, LX/0ZcD;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0ZcF;

    invoke-direct {v0, v1}, LX/0ZcF;-><init>(LX/0ZcD;)V

    return-object v0
.end method
