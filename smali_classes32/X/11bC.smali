.class public final LX/11bC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0JMM;

.field public LIZIZ:Z

.field public LIZJ:LX/11b9;

.field public LIZLLL:Z

.field public LJ:LX/0ojT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/11bC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    sget-object v2, LX/11b9;->DIALOG_ACTUAL_AND_USER:LX/11b9;

    sget-object v1, LX/0ojT;->OTHERS:LX/0ojT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11bC;->LIZ:LX/0JMM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11bC;->LIZIZ:Z

    iput-object v2, p0, LX/11bC;->LIZJ:LX/11b9;

    iput-boolean v0, p0, LX/11bC;->LIZLLL:Z

    iput-object v1, p0, LX/11bC;->LJ:LX/0ojT;

    return-void
.end method
