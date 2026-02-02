.class public final LX/0zCE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "LX/0zBE;",
            "LX/0zB5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "get"

    const-string v2, "post"

    const-string v1, "put"

    const-string v0, "delete"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zCE;->LIZ:Ljava/util/List;

    new-instance v0, LX/0zqC;

    const-string v1, "data"

    const-wide/32 v2, 0x493e0

    sget-object v4, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    new-instance v5, LX/0zCD;

    invoke-direct {v5}, LX/0zCD;-><init>()V

    invoke-direct/range {v0 .. v5}, LX/0zqC;-><init>(Ljava/lang/String;JLX/0zCF;LX/0zpp;)V

    sput-object v0, LX/0zCE;->LIZIZ:LX/0zqC;

    return-void
.end method

.method public static LIZ()LX/0zqC;
    .locals 1

    sget-object v0, LX/0zCE;->LIZIZ:LX/0zqC;

    return-object v0
.end method
