.class public abstract LX/0zQl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0zQi;

    invoke-direct {v3}, LX/0zQi;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zQi;->LJFF:Ljava/lang/Long;

    sget-object v0, LX/0zQp;->ATTEMPT_MIGRATION:LX/0zQp;

    invoke-virtual {v3, v0}, LX/0zQi;->LIZIZ(LX/0zQp;)LX/0zQi;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zQi;->LJ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0zQi;->LIZ()LX/0zQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ()J
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()LX/0zQp;
.end method

.method public abstract LJI()J
.end method

.method public abstract LJII()LX/0zQi;
.end method

.method public final LJIIIIZZ()LX/0zQj;
    .locals 2

    invoke-virtual {p0}, LX/0zQl;->LJII()LX/0zQi;

    move-result-object v1

    const-string v0, "BAD CONFIG"

    iput-object v0, v1, LX/0zQi;->LJI:Ljava/lang/String;

    sget-object v0, LX/0zQp;->REGISTER_ERROR:LX/0zQp;

    invoke-virtual {v1, v0}, LX/0zQi;->LIZIZ(LX/0zQp;)LX/0zQi;

    invoke-virtual {v1}, LX/0zQi;->LIZ()LX/0zQj;

    move-result-object v0

    return-object v0
.end method
