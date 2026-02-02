.class public final LX/11d6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/11dC;

.field public LIZIZ:LX/11dM;

.field public final LIZJ:LX/11dN;

.field public LIZLLL:LX/11dE;

.field public final LJ:LX/0XOX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/11d6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    sget-object v5, LX/11dC;->NORMAL:LX/11dC;

    sget-object v4, LX/11dO;->LIZ:LX/11dO;

    new-instance v3, LX/11dK;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0JMM;

    const/4 v1, 0x0

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    aput-object v0, v2, v1

    sget-object v1, LX/0JMM;->FACEBOOK:LX/0JMM;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/11dK;-><init>(Ljava/util/List;)V

    sget-object v1, LX/11dE;->NORMAL_ALL:LX/11dE;

    sget-object v0, LX/0XOX;->HAS_REC_DIALOG:LX/0XOX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/11d6;->LIZ:LX/11dC;

    iput-object v4, p0, LX/11d6;->LIZIZ:LX/11dM;

    iput-object v3, p0, LX/11d6;->LIZJ:LX/11dN;

    iput-object v1, p0, LX/11d6;->LIZLLL:LX/11dE;

    iput-object v0, p0, LX/11d6;->LJ:LX/0XOX;

    return-void
.end method
