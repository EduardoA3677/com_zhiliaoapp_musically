.class public final LX/0vQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oCE;

.field public final LIZIZ:LX/0o06;

.field public final LIZJ:LX/0vQk;

.field public final LIZLLL:LX/0vQj;

.field public final LJ:LX/06Gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oCE;LX/0o06;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vQi;->LIZ:LX/0oCE;

    iput-object p2, p0, LX/0vQi;->LIZIZ:LX/0o06;

    new-instance v2, LX/0vQk;

    invoke-direct {v2}, LX/0vQk;-><init>()V

    iput-object v2, p0, LX/0vQi;->LIZJ:LX/0vQk;

    new-instance v1, LX/0vQj;

    invoke-direct {v1}, LX/0vQj;-><init>()V

    iput-object v1, p0, LX/0vQi;->LIZLLL:LX/0vQj;

    new-instance v0, LX/06Gi;

    invoke-direct {v0}, LX/06Gi;-><init>()V

    iput-object v0, p0, LX/0vQi;->LJ:LX/06Gi;

    invoke-virtual {p2, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p2, v1}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p2, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0vQi;->LIZIZ:LX/0o06;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0vQi;->LIZ:LX/0oCE;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
