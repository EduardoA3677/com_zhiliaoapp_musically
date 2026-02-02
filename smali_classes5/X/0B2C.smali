.class public final LX/0B2C;
.super LX/0B2N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0B2N<",
        "LX/0B2C;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0B2C;

.field public static final LIZJ:I

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B2C;

    invoke-direct {v0}, LX/0B2C;-><init>()V

    sput-object v0, LX/0B2C;->LIZIZ:LX/0B2C;

    const/4 v0, 0x1

    sput v0, LX/0B2C;->LIZJ:I

    const-string v0, "CreatorInboxExperiment"

    sput-object v0, LX/0B2C;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0B2N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_user_exp"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B2C;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Z)Z
    .locals 1

    invoke-super {p0, p1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "creator_inbox_experiment"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget v0, LX/0B2C;->LIZJ:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI(LX/0B3J;)V
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    const-string v0, "creator_inbox_experiment"

    invoke-virtual {v1, v0, p1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method
