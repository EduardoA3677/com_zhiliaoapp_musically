.class public final LX/0VVE;
.super LX/0VVY;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VVA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0VVE;

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsR;

    const/4 v5, 0x6

    new-array v4, v5, [LX/0UsR;

    sget-object v0, LX/0VVF;->LIZ:LX/0VVF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VVF;->LIZIZ:LX/0VV7;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, LX/0VVF;->LIZJ:LX/0VV7;

    aput-object v0, v4, v1

    sget-object v1, LX/0VVF;->LIZLLL:LX/0VV7;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/0VVF;->LJ:LX/0VV7;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, LX/0VVF;->LJFF:LX/0VV7;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v1, LX/0VVF;->LJI:LX/0VV7;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, LX/0VVI;

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsR;

    invoke-direct {v1, v0}, LX/0VVI;-><init>([LX/0UsR;)V

    aput-object v1, v3, v2

    new-instance v2, LX/0VVA;

    const-string v1, "piv_tracker"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0VVA;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0UsR;)V

    sput-object v2, LX/0VVE;->LIZ:LX/0VVA;

    return-void
.end method
