.class public final LX/0m0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyM;


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/0m0I;

.field public final synthetic LIZLLL:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m0I;LX/0lvy;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m0I;",
            "LX/0lvy<",
            "[",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0m0c;->LIZJ:LX/0m0I;

    iput-object p2, p0, LX/0m0c;->LIZLLL:LX/0lvy;

    iput-object p3, p0, LX/0m0c;->LJ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, LX/0m0c;->LIZ:I

    return v0
.end method

.method public final getModifyTime()J
    .locals 2

    iget-wide v0, p0, LX/0m0c;->LIZIZ:J

    return-wide v0
.end method

.method public final pause(Z)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0m0c;->LIZJ:LX/0m0I;

    invoke-virtual {v0}, LX/0lyK;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v2, p0, LX/0m0c;->LIZLLL:LX/0lvy;

    iget-object v1, p0, LX/0m0c;->LJ:[Ljava/lang/String;

    const/16 v0, 0x8b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lvy;[Ljava/lang/String;I)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0m1I;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v4

    new-instance v3, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v2, p0, LX/0m0c;->LIZLLL:LX/0lvy;

    iget-object v1, p0, LX/0m0c;->LJ:[Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lvy;[Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0m1I;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, LX/0m0c;->LIZ:I

    return-void
.end method

.method public final setModifyTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0m0c;->LIZIZ:J

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
